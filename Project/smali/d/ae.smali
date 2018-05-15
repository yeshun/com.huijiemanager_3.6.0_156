.class public final Ld/ae;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/ae$a;
    }
.end annotation


# instance fields
.field final a:Ld/ac;

.field final b:Ld/aa;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ld/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Ld/u;

.field final g:Ld/af;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Ld/ae;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Ld/ae;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Ld/ae;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Ld/d;


# direct methods
.method constructor <init>(Ld/ae$a;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Ld/ae$a;->request:Ld/ac;

    iput-object v0, p0, Ld/ae;->a:Ld/ac;

    .line 61
    iget-object v0, p1, Ld/ae$a;->protocol:Ld/aa;

    iput-object v0, p0, Ld/ae;->b:Ld/aa;

    .line 62
    iget v0, p1, Ld/ae$a;->code:I

    iput v0, p0, Ld/ae;->c:I

    .line 63
    iget-object v0, p1, Ld/ae$a;->message:Ljava/lang/String;

    iput-object v0, p0, Ld/ae;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Ld/ae$a;->handshake:Ld/t;

    iput-object v0, p0, Ld/ae;->e:Ld/t;

    .line 65
    iget-object v0, p1, Ld/ae$a;->headers:Ld/u$a;

    invoke-virtual {v0}, Ld/u$a;->a()Ld/u;

    move-result-object v0

    iput-object v0, p0, Ld/ae;->f:Ld/u;

    .line 66
    iget-object v0, p1, Ld/ae$a;->body:Ld/af;

    iput-object v0, p0, Ld/ae;->g:Ld/af;

    .line 67
    iget-object v0, p1, Ld/ae$a;->networkResponse:Ld/ae;

    iput-object v0, p0, Ld/ae;->h:Ld/ae;

    .line 68
    iget-object v0, p1, Ld/ae$a;->cacheResponse:Ld/ae;

    iput-object v0, p0, Ld/ae;->i:Ld/ae;

    .line 69
    iget-object v0, p1, Ld/ae$a;->priorResponse:Ld/ae;

    iput-object v0, p0, Ld/ae;->j:Ld/ae;

    .line 70
    iget-wide v0, p1, Ld/ae$a;->sentRequestAtMillis:J

    iput-wide v0, p0, Ld/ae;->k:J

    .line 71
    iget-wide v0, p1, Ld/ae$a;->receivedResponseAtMillis:J

    iput-wide v0, p0, Ld/ae;->l:J

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ld/ac;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ld/ae;->a:Ld/ac;

    return-object v0
.end method

.method public a(J)Ld/af;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Ld/ae;->g:Ld/af;

    invoke-virtual {v0}, Ld/af;->source()Le/e;

    move-result-object v0

    .line 152
    invoke-interface {v0, p1, p2}, Le/e;->b(J)Z

    .line 153
    invoke-interface {v0}, Le/e;->c()Le/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c;->E()Le/c;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Le/c;->b()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 158
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    .line 159
    invoke-virtual {v0, v1, p1, p2}, Le/c;->a_(Le/c;J)V

    .line 160
    invoke-virtual {v1}, Le/c;->y()V

    .line 165
    :goto_0
    iget-object v1, p0, Ld/ae;->g:Ld/af;

    invoke-virtual {v1}, Ld/af;->contentType()Ld/x;

    move-result-object v1

    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Ld/af;->create(Ld/x;JLe/e;)Ld/af;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 162
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Ld/ae;->f:Ld/u;

    invoke-virtual {v0, p1}, Ld/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Ld/ae;->f:Ld/u;

    invoke-virtual {v0, p1}, Ld/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/aa;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ld/ae;->b:Ld/aa;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ld/ae;->c:I

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ld/ae;->g:Ld/af;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Ld/ae;->g:Ld/af;

    invoke-virtual {v0}, Ld/af;->close()V

    .line 284
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Ld/ae;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Ld/ae;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ld/ae;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ld/t;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ld/ae;->e:Ld/t;

    return-object v0
.end method

.method public g()Ld/u;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ld/ae;->f:Ld/u;

    return-object v0
.end method

.method public h()Ld/af;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Ld/ae;->g:Ld/af;

    return-object v0
.end method

.method public i()Ld/ae$a;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Ld/ae$a;

    invoke-direct {v0, p0}, Ld/ae$a;-><init>(Ld/ae;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Ld/ae;->c:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 193
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k()Ld/ae;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Ld/ae;->h:Ld/ae;

    return-object v0
.end method

.method public l()Ld/ae;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Ld/ae;->i:Ld/ae;

    return-object v0
.end method

.method public m()Ld/ae;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Ld/ae;->j:Ld/ae;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget v0, p0, Ld/ae;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 236
    const-string v0, "WWW-Authenticate"

    .line 242
    :goto_0
    invoke-virtual {p0}, Ld/ae;->g()Ld/u;

    move-result-object v1

    invoke-static {v1, v0}, Ld/a/d/e;->a(Ld/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 237
    :cond_0
    iget v0, p0, Ld/ae;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 238
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public o()Ld/d;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/ae;->m:Ld/d;

    .line 251
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/ae;->f:Ld/u;

    invoke-static {v0}, Ld/d;->a(Ld/u;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Ld/ae;->m:Ld/d;

    goto :goto_0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 260
    iget-wide v0, p0, Ld/ae;->k:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Ld/ae;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/ae;->b:Ld/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/ae;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/ae;->a:Ld/ac;

    .line 294
    invoke-virtual {v1}, Ld/ac;->a()Ld/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    return-object v0
.end method
