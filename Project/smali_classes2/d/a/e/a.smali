.class public final Ld/a/e/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Ld/a/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/e/a$f;,
        Ld/a/e/a$c;,
        Ld/a/e/a$e;,
        Ld/a/e/a$a;,
        Ld/a/e/a$b;,
        Ld/a/e/a$d;
    }
.end annotation


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static final m:I = 0x6


# instance fields
.field final b:Ld/z;

.field final c:Ld/a/c/g;

.field final d:Le/e;

.field final e:Le/d;

.field f:I


# direct methods
.method public constructor <init>(Ld/z;Ld/a/c/g;Le/e;Le/d;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Ld/a/e/a;->f:I

    .line 89
    iput-object p1, p0, Ld/a/e/a;->b:Ld/z;

    .line 90
    iput-object p2, p0, Ld/a/e/a;->c:Ld/a/c/g;

    .line 91
    iput-object p3, p0, Ld/a/e/a;->d:Le/e;

    .line 92
    iput-object p4, p0, Ld/a/e/a;->e:Le/d;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Z)Ld/ae$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    iget v0, p0, Ld/a/e/a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/a/e/a;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/e/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/e/a;->d:Le/e;

    invoke-interface {v0}, Le/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/k;->a(Ljava/lang/String;)Ld/a/d/k;

    move-result-object v1

    .line 189
    new-instance v0, Ld/ae$a;

    invoke-direct {v0}, Ld/ae$a;-><init>()V

    iget-object v2, v1, Ld/a/d/k;->d:Ld/aa;

    .line 190
    invoke-virtual {v0, v2}, Ld/ae$a;->protocol(Ld/aa;)Ld/ae$a;

    move-result-object v0

    iget v2, v1, Ld/a/d/k;->e:I

    .line 191
    invoke-virtual {v0, v2}, Ld/ae$a;->code(I)Ld/ae$a;

    move-result-object v0

    iget-object v2, v1, Ld/a/d/k;->f:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v2}, Ld/ae$a;->message(Ljava/lang/String;)Ld/ae$a;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Ld/a/e/a;->e()Ld/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/ae$a;->headers(Ld/u;)Ld/ae$a;

    move-result-object v0

    .line 195
    if-eqz p1, :cond_1

    iget v1, v1, Ld/a/d/k;->e:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 196
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 199
    :cond_1
    const/4 v1, 0x4

    iput v1, p0, Ld/a/e/a;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/a/e/a;->c:Ld/a/c/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
    throw v1
.end method

.method public a(Ld/ae;)Ld/af;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 132
    iget-object v0, p0, Ld/a/e/a;->c:Ld/a/c/g;

    iget-object v0, v0, Ld/a/c/g;->c:Ld/r;

    iget-object v1, p0, Ld/a/e/a;->c:Ld/a/c/g;

    iget-object v1, v1, Ld/a/c/g;->b:Ld/e;

    invoke-virtual {v0, v1}, Ld/r;->f(Ld/e;)V

    .line 133
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {p1}, Ld/a/d/e;->d(Ld/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0, v6, v7}, Ld/a/e/a;->b(J)Le/y;

    move-result-object v2

    .line 137
    new-instance v0, Ld/a/d/h;

    invoke-static {v2}, Le/p;->a(Le/y;)Le/e;

    move-result-object v2

    invoke-direct {v0, v1, v6, v7, v2}, Ld/a/d/h;-><init>(Ljava/lang/String;JLe/e;)V

    .line 151
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p1, v2}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac;->a()Ld/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/e/a;->a(Ld/v;)Le/y;

    move-result-object v2

    .line 142
    new-instance v0, Ld/a/d/h;

    invoke-static {v2}, Le/p;->a(Le/y;)Le/e;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Ld/a/d/h;-><init>(Ljava/lang/String;JLe/e;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Ld/a/d/e;->a(Ld/ae;)J

    move-result-wide v2

    .line 146
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0, v2, v3}, Ld/a/e/a;->b(J)Le/y;

    move-result-object v4

    .line 148
    new-instance v0, Ld/a/d/h;

    invoke-static {v4}, Le/p;->a(Le/y;)Le/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/a/d/h;-><init>(Ljava/lang/String;JLe/e;)V

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Ld/a/d/h;

    invoke-virtual {p0}, Ld/a/e/a;->g()Le/y;

    move-result-object v2

    invoke-static {v2}, Le/p;->a(Le/y;)Le/e;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Ld/a/d/h;-><init>(Ljava/lang/String;JLe/e;)V

    goto :goto_0
.end method

.method public a(J)Le/x;
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Ld/a/e/a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/e/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ld/a/e/a;->f:I

    .line 228
    new-instance v0, Ld/a/e/a$d;

    invoke-direct {v0, p0, p1, p2}, Ld/a/e/a$d;-><init>(Ld/a/e/a;J)V

    return-object v0
.end method

.method public a(Ld/ac;J)Le/x;
    .locals 2

    .prologue
    .line 96
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Ld/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ld/a/e/a;->f()Le/x;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0, p2, p3}, Ld/a/e/a;->a(J)Le/x;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/v;)Le/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    iget v0, p0, Ld/a/e/a;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/e/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ld/a/e/a;->f:I

    .line 240
    new-instance v0, Ld/a/e/a$c;

    invoke-direct {v0, p0, p1}, Ld/a/e/a$c;-><init>(Ld/a/e/a;Ld/v;)V

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Ld/a/e/a;->e:Le/d;

    invoke-interface {v0}, Le/d;->flush()V

    .line 161
    return-void
.end method

.method public a(Ld/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Ld/a/e/a;->c:Ld/a/c/g;

    .line 127
    invoke-virtual {v0}, Ld/a/c/g;->b()Ld/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/c/c;->a()Ld/ag;

    move-result-object v0

    invoke-virtual {v0}, Ld/ag;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Ld/a/d/i;->a(Ld/ac;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ld/ac;->c()Ld/u;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld/a/e/a;->a(Ld/u;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public a(Ld/u;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget v0, p0, Ld/a/e/a;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/e/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Ld/a/e/a;->e:Le/d;

    invoke-interface {v0, p2}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p1}, Ld/u;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 172
    iget-object v2, p0, Ld/a/e/a;->e:Le/d;

    invoke-virtual {p1, v0}, Ld/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    const-string v3, ": "

    .line 173
    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    .line 174
    invoke-virtual {p1, v0}, Ld/u;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    const-string v3, "\r\n"

    .line 175
    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Ld/a/e/a;->e:Le/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Ld/a/e/a;->f:I

    .line 179
    return-void
.end method

.method a(Le/j;)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Le/j;->a()Le/z;

    move-result-object v0

    .line 258
    sget-object v1, Le/z;->c:Le/z;

    invoke-virtual {p1, v1}, Le/j;->a(Le/z;)Le/j;

    .line 259
    invoke-virtual {v0}, Le/z;->f()Le/z;

    .line 260
    invoke-virtual {v0}, Le/z;->u_()Le/z;

    .line 261
    return-void
.end method

.method public b(J)Le/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    iget v0, p0, Ld/a/e/a;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/e/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ld/a/e/a;->f:I

    .line 234
    new-instance v0, Ld/a/e/a$e;

    invoke-direct {v0, p0, p1, p2}, Ld/a/e/a$e;-><init>(Ld/a/e/a;J)V

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Ld/a/e/a;->e:Le/d;

    invoke-interface {v0}, Le/d;->flush()V

    .line 165
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ld/a/e/a;->c:Ld/a/c/g;

    invoke-virtual {v0}, Ld/a/c/g;->b()Ld/a/c/c;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/c/c;->e()V

    .line 113
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Ld/a/e/a;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ld/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Ld/u$a;

    invoke-direct {v0}, Ld/u$a;-><init>()V

    .line 213
    :goto_0
    iget-object v1, p0, Ld/a/e/a;->d:Le/e;

    invoke-interface {v1}, Le/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    sget-object v2, Ld/a/a;->a:Ld/a/a;

    invoke-virtual {v2, v0, v1}, Ld/a/a;->a(Ld/u$a;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ld/u$a;->a()Ld/u;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/x;
    .locals 3

    .prologue
    .line 220
    iget v0, p0, Ld/a/e/a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/e/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ld/a/e/a;->f:I

    .line 222
    new-instance v0, Ld/a/e/a$b;

    invoke-direct {v0, p0}, Ld/a/e/a$b;-><init>(Ld/a/e/a;)V

    return-object v0
.end method

.method public g()Le/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    iget v0, p0, Ld/a/e/a;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/e/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    iget-object v0, p0, Ld/a/e/a;->c:Ld/a/c/g;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ld/a/e/a;->f:I

    .line 247
    iget-object v0, p0, Ld/a/e/a;->c:Ld/a/c/g;

    invoke-virtual {v0}, Ld/a/c/g;->d()V

    .line 248
    new-instance v0, Ld/a/e/a$f;

    invoke-direct {v0, p0}, Ld/a/e/a$f;-><init>(Ld/a/e/a;)V

    return-object v0
.end method
