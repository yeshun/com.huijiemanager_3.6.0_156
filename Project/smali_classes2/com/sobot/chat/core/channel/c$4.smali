.class Lcom/sobot/chat/core/channel/c$4;
.super Ljava/util/TimerTask;
.source "SobotSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/channel/c;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 423
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget v0, v0, Lcom/sobot/chat/core/channel/c;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget-boolean v0, v0, Lcom/sobot/chat/core/channel/c;->i:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget v1, v0, Lcom/sobot/chat/core/channel/c;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sobot/chat/core/channel/c;->j:I

    .line 426
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget v0, v0, Lcom/sobot/chat/core/channel/c;->j:I

    if-le v0, v2, :cond_3

    .line 429
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/c;->e(Lcom/sobot/chat/core/channel/c;)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget v0, v0, Lcom/sobot/chat/core/channel/c;->j:I

    if-le v0, v2, :cond_2

    .line 435
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/c;->e(Lcom/sobot/chat/core/channel/c;)V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget-object v1, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/c;->a:Lcom/sobot/chat/core/channel/c;

    invoke-virtual {v1}, Lcom/sobot/chat/core/channel/c;->c()Lcom/sobot/chat/core/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/c;->a(Lcom/sobot/chat/core/channel/c;Lcom/sobot/chat/core/a/a;)V

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget v0, v0, Lcom/sobot/chat/core/channel/c;->m:I

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$4;->a:Lcom/sobot/chat/core/channel/c;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c;->a:Lcom/sobot/chat/core/channel/c;

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/c;->c()Lcom/sobot/chat/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->a()V

    goto :goto_0
.end method
