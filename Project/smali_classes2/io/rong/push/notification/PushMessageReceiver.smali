.class public abstract Lio/rong/push/notification/PushMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushMessageReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushMessageReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public abstract onNotificationMessageArrived(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)Z
.end method

.method public abstract onNotificationMessageClicked(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lio/rong/push/core/MessageHandleService$Job;

    invoke-direct {v0, p2, p0}, Lio/rong/push/core/MessageHandleService$Job;-><init>(Landroid/content/Intent;Lio/rong/push/notification/PushMessageReceiver;)V

    invoke-static {v0}, Lio/rong/push/core/MessageHandleService;->addJob(Lio/rong/push/core/MessageHandleService$Job;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/rong/push/core/MessageHandleService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "PushMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive.action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
