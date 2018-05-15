.class Lcom/sobot/chat/core/channel/c$5$1;
.super Lcom/sobot/chat/core/b/d/e;
.source "SobotSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/c$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/c$5;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/channel/c$5;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/sobot/chat/core/channel/c$5$1;->a:Lcom/sobot/chat/core/channel/c$5;

    invoke-direct {p0}, Lcom/sobot/chat/core/b/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5$1;->a:Lcom/sobot/chat/core/channel/c$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/c;->i(Lcom/sobot/chat/core/channel/c;)Lcom/sobot/chat/core/channel/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/c$5$1;->a:Lcom/sobot/chat/core/channel/c$5;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/c;->h(Lcom/sobot/chat/core/channel/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/core/channel/c$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 570
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5$1;->a:Lcom/sobot/chat/core/channel/c$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/c;->a(Lcom/sobot/chat/core/channel/c;Z)Z

    .line 572
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/channel/c$5$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 561
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5$1;->a:Lcom/sobot/chat/core/channel/c$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    iput v4, v0, Lcom/sobot/chat/core/channel/c;->j:I

    .line 562
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5$1;->a:Lcom/sobot/chat/core/channel/c$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/c;->i(Lcom/sobot/chat/core/channel/c;)Lcom/sobot/chat/core/channel/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/c$5$1;->a:Lcom/sobot/chat/core/channel/c$5;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/c;->h(Lcom/sobot/chat/core/channel/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/core/channel/c$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5$1;->a:Lcom/sobot/chat/core/channel/c$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0, p1}, Lcom/sobot/chat/core/channel/c;->a(Lcom/sobot/chat/core/channel/c;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5$1;->a:Lcom/sobot/chat/core/channel/c$5;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0, v4}, Lcom/sobot/chat/core/channel/c;->a(Lcom/sobot/chat/core/channel/c;Z)Z

    .line 565
    return-void
.end method
