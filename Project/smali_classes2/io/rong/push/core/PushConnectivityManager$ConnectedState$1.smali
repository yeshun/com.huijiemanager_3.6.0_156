.class Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;
.super Ljava/lang/Object;
.source "PushConnectivityManager.java"

# interfaces
.implements Lio/rong/push/core/PushClient$QueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/core/PushConnectivityManager$ConnectedState;->processMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;


# direct methods
.method constructor <init>(Lio/rong/push/core/PushConnectivityManager$ConnectedState;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .prologue
    .line 457
    const-string v0, "PushConnectivityManager"

    const-string v1, "setToken.onFailure."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 437
    const-string v0, "PushConnectivityManager"

    const-string v1, "setToken.onSuccess."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v0, v0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "RongPush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pushTypeUsing"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 440
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v0, v0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->cancelHeartbeat()V

    .line 441
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v0, v0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 444
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v0, v0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v2, v2, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v2}, Lio/rong/push/core/PushConnectivityManager;->access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lio/rong/push/PushService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 446
    if-eqz p1, :cond_0

    const-string v0, "RONG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v1, v1, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/rong/push/PushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v1, v1, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    goto :goto_0
.end method
