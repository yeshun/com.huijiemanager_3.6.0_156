.class Lcom/xiaomi/mipush/sdk/al;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/aj;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/aj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->b(Lcom/xiaomi/mipush/sdk/aj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "xmsf_region"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->b(Lcom/xiaomi/mipush/sdk/aj;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-class v2, Lcom/xiaomi/mipush/sdk/ab;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/ab;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/ab;->c(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_6

    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/aq;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_2

    const-string v3, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/ab;->a(Lcom/xiaomi/mipush/sdk/aq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/mipush/sdk/aj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/aq;ZLjava/util/HashMap;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/ab;->b(Ljava/lang/String;)V

    :cond_1
    :goto_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :try_start_2
    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->b:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/aq;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_3

    const-string v3, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/aq;->b:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/ab;->a(Lcom/xiaomi/mipush/sdk/aq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->b:Lcom/xiaomi/mipush/sdk/aq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/mipush/sdk/aj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/aq;ZLjava/util/HashMap;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->c:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/aq;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string v3, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/aq;->c:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/ab;->a(Lcom/xiaomi/mipush/sdk/aq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->c:Lcom/xiaomi/mipush/sdk/aq;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/mipush/sdk/aj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/aq;ZLjava/util/HashMap;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->d:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/aq;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_5

    const-string v3, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/aq;->d:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/ab;->a(Lcom/xiaomi/mipush/sdk/aq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->d:Lcom/xiaomi/mipush/sdk/aq;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/mipush/sdk/aj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/aq;ZLjava/util/HashMap;)V

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->e:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/aq;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v1, "syncing"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/aq;->e:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/ab;->a(Lcom/xiaomi/mipush/sdk/aq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->e:Lcom/xiaomi/mipush/sdk/aq;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/mipush/sdk/aj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/aq;ZLjava/util/HashMap;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/al;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/aj;->f(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/ab;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
