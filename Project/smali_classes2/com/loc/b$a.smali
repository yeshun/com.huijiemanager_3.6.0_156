.class public final Lcom/loc/b$a;
.super Landroid/os/Handler;
.source "APSServiceCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/loc/b;


# direct methods
.method public constructor <init>(Lcom/loc/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    iget-object v3, v3, Lcom/loc/b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    iget-object v4, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    iget-object v4, v4, Lcom/loc/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/loc/b;->c:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    iget-object v3, v3, Lcom/loc/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v3, ""

    invoke-direct {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    const-string v3, "invalid handlder scode!!!"

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lcom/loc/b;->a(Lcom/loc/b;Landroid/os/Messenger;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    const-string v3, "APSServiceCore"

    const-string v4, "ActionHandler handlerMessage"

    invoke-static {v0, v3, v4}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "actionHandler"

    const-string v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-static {v0, v2, v1}, Lcom/loc/b;->a(Lcom/loc/b;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-static {v0, v2, v1}, Lcom/loc/b;->b(Lcom/loc/b;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-virtual {v0}, Lcom/loc/b;->a()V

    goto :goto_2

    :pswitch_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-virtual {v0}, Lcom/loc/b;->b()V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-static {v0}, Lcom/loc/b;->c(Lcom/loc/b;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-static {v0}, Lcom/loc/b;->d(Lcom/loc/b;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-static {v0}, Lcom/loc/b;->e(Lcom/loc/b;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-static {v0, v2}, Lcom/loc/b;->a(Lcom/loc/b;Landroid/os/Messenger;)V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-virtual {v0, v2, v1}, Lcom/loc/b;->a(Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, Lcom/loc/b$a;->a:Lcom/loc/b;

    invoke-static {v0}, Lcom/loc/b;->f(Lcom/loc/b;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
