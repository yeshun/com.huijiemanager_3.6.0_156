.class public Lcom/sobot/chat/core/b/f/a;
.super Ld/ad;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/b/f/a$b;,
        Lcom/sobot/chat/core/b/f/a$a;
    }
.end annotation


# instance fields
.field protected a:Ld/ad;

.field protected b:Lcom/sobot/chat/core/b/f/a$b;

.field protected c:Lcom/sobot/chat/core/b/f/a$a;


# direct methods
.method public constructor <init>(Ld/ad;Lcom/sobot/chat/core/b/f/a$b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ld/ad;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sobot/chat/core/b/f/a;->a:Ld/ad;

    .line 31
    iput-object p2, p0, Lcom/sobot/chat/core/b/f/a;->b:Lcom/sobot/chat/core/b/f/a$b;

    .line 32
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/a;->a:Ld/ad;

    invoke-virtual {v0}, Ld/ad;->contentLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 50
    :goto_0
    return-wide v0

    .line 46
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 50
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public contentType()Ld/x;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/a;->a:Ld/ad;

    invoke-virtual {v0}, Ld/ad;->contentType()Ld/x;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Le/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/sobot/chat/core/b/f/a$a;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/core/b/f/a$a;-><init>(Lcom/sobot/chat/core/b/f/a;Le/x;)V

    iput-object v0, p0, Lcom/sobot/chat/core/b/f/a;->c:Lcom/sobot/chat/core/b/f/a$a;

    .line 58
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/a;->c:Lcom/sobot/chat/core/b/f/a$a;

    invoke-static {v0}, Le/p;->a(Le/x;)Le/d;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/sobot/chat/core/b/f/a;->a:Ld/ad;

    invoke-virtual {v1, v0}, Ld/ad;->writeTo(Le/d;)V

    .line 62
    invoke-interface {v0}, Le/d;->flush()V

    .line 63
    return-void
.end method
