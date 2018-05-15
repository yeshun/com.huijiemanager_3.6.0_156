.class Lio/rong/push/core/PushConnectivityManager$1;
.super Ljava/lang/Object;
.source "PushConnectivityManager.java"

# interfaces
.implements Lio/rong/push/core/PushClient$ClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/core/PushConnectivityManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/core/PushConnectivityManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/push/core/PushConnectivityManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lio/rong/push/core/PushConnectivityManager$1;->this$0:Lio/rong/push/core/PushConnectivityManager;

    iput-object p2, p0, Lio/rong/push/core/PushConnectivityManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisConnected()V
    .locals 2

    .prologue
    .line 137
    const-string v0, "PushConnectivityManager"

    const-string v1, "onDisConnected"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$1;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 139
    return-void
.end method

.method public onMessageArrived(Lio/rong/push/core/PushProtocalStack$PublishMessage;)V
    .locals 5

    .prologue
    .line 98
    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$PublishMessage;->getDataAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const-string v0, "PushConnectivityManager"

    const-string v1, "sendNotification, msg = null"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v0, "PushConnectivityManager"

    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$PublishMessage;->getDataAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$PublishMessage;->getDataAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/push/core/PushUtils;->decode(Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    const-string v0, "PushConnectivityManager"

    const-string v1, "messageArrived.packageName is null!!!!"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    const-string v2, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new push message. packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v3, "io.rong.push.intent.MESSAGE_ARRIVED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_3

    .line 124
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    :cond_3
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPingFailure()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "PushConnectivityManager"

    const-string v1, "onPingFailure"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$1;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    return-void
.end method

.method public onPingSuccess()V
    .locals 2

    .prologue
    .line 130
    const-string v0, "PushConnectivityManager"

    const-string v1, "onPingSuccess"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$1;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    return-void
.end method
