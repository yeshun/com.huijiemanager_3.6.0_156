.class Lio/rong/imlib/RongIMClient$127$1;
.super Lio/rong/imlib/IRealTimeLocationListener$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$127;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$127;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$127;)V
    .locals 0

    .prologue
    .line 8059
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    invoke-direct {p0}, Lio/rong/imlib/IRealTimeLocationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .prologue
    .line 8131
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1800()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$127$1$6;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$127$1$6;-><init>(Lio/rong/imlib/RongIMClient$127$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8139
    return-void
.end method

.method public onParticipantsJoin(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8107
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1800()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$127$1$4;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$127$1$4;-><init>(Lio/rong/imlib/RongIMClient$127$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8115
    return-void
.end method

.method public onParticipantsQuit(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8119
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1800()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$127$1$5;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$127$1$5;-><init>(Lio/rong/imlib/RongIMClient$127$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8127
    return-void
.end method

.method public onReceiveLocation(DDLjava/lang/String;)V
    .locals 9

    .prologue
    .line 8095
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1800()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lio/rong/imlib/RongIMClient$127$1$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$127$1$3;-><init>(Lio/rong/imlib/RongIMClient$127$1;DDLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8103
    return-void
.end method

.method public onStatusChange(I)V
    .locals 6

    .prologue
    .line 8062
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1800()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$127$1$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$127$1$1;-><init>(Lio/rong/imlib/RongIMClient$127$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8072
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 8073
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$127;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$127;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "rc_location_sharing_ended"

    const-string v3, "string"

    iget-object v4, p0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v4, v4, Lio/rong/imlib/RongIMClient$127;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v4}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8074
    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v4

    .line 8075
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$127;->this$0:Lio/rong/imlib/RongIMClient;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$127;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v2, v2, Lio/rong/imlib/RongIMClient$127;->val$targetId:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v3, v3, Lio/rong/imlib/RongIMClient$127;->val$targetId:Ljava/lang/String;

    new-instance v5, Lio/rong/imlib/RongIMClient$127$1$2;

    invoke-direct {v5, p0}, Lio/rong/imlib/RongIMClient$127$1$2;-><init>(Lio/rong/imlib/RongIMClient$127$1;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8091
    :cond_0
    return-void
.end method
