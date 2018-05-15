.class public final Lcom/sobot/chat/core/b/f/a$a;
.super Le/h;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/b/f/a;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/b/f/a;Le/x;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sobot/chat/core/b/f/a$a;->a:Lcom/sobot/chat/core/b/f/a;

    .line 72
    invoke-direct {p0, p2}, Le/h;-><init>(Le/x;)V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sobot/chat/core/b/f/a$a;->b:J

    .line 73
    return-void
.end method


# virtual methods
.method public a_(Le/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Le/h;->a_(Le/c;J)V

    .line 80
    iget-wide v0, p0, Lcom/sobot/chat/core/b/f/a$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/sobot/chat/core/b/f/a$a;->b:J

    .line 81
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/a$a;->a:Lcom/sobot/chat/core/b/f/a;

    iget-object v0, v0, Lcom/sobot/chat/core/b/f/a;->b:Lcom/sobot/chat/core/b/f/a$b;

    iget-wide v2, p0, Lcom/sobot/chat/core/b/f/a$a;->b:J

    iget-object v1, p0, Lcom/sobot/chat/core/b/f/a$a;->a:Lcom/sobot/chat/core/b/f/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/b/f/a;->contentLength()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/sobot/chat/core/b/f/a$b;->a(JJ)V

    .line 82
    return-void
.end method
