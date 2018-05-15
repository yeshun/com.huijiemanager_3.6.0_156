.class Lcom/xiaomi/metoknlp/devicediscover/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/metoknlp/devicediscover/n;


# direct methods
.method constructor <init>(Lcom/xiaomi/metoknlp/devicediscover/n;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v0}, Lcom/xiaomi/metoknlp/devicediscover/n;->a(Lcom/xiaomi/metoknlp/devicediscover/n;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    monitor-exit v1

    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v2, v0}, Lcom/xiaomi/metoknlp/devicediscover/n;->a(Lcom/xiaomi/metoknlp/devicediscover/n;Ljava/util/HashMap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/xiaomi/metoknlp/devicediscover/n;->a(Lcom/xiaomi/metoknlp/devicediscover/n;I)I

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v0}, Lcom/xiaomi/metoknlp/devicediscover/n;->b(Lcom/xiaomi/metoknlp/devicediscover/n;)Lcom/xiaomi/metoknlp/devicediscover/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v0}, Lcom/xiaomi/metoknlp/devicediscover/n;->b(Lcom/xiaomi/metoknlp/devicediscover/n;)Lcom/xiaomi/metoknlp/devicediscover/k;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/metoknlp/devicediscover/k;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/n;->c()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v2}, Lcom/xiaomi/metoknlp/devicediscover/n;->c(Lcom/xiaomi/metoknlp/devicediscover/n;)Lcom/xiaomi/metoknlp/devicediscover/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v2}, Lcom/xiaomi/metoknlp/devicediscover/n;->c(Lcom/xiaomi/metoknlp/devicediscover/n;)Lcom/xiaomi/metoknlp/devicediscover/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/metoknlp/devicediscover/d;->d(Ljava/lang/String;)Lcom/xiaomi/metoknlp/devicediscover/d;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/n;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
