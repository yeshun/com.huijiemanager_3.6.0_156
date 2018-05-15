.class Lio/rong/imkit/plugin/location/LocationManager$1;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$RealTimeLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/location/LocationManager;->bindConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/location/LocationManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/location/LocationManager;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealTimeLocationErrorCode errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0, p1}, Lio/rong/imkit/plugin/location/LocationManager;->access$800(Lio/rong/imkit/plugin/location/LocationManager;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 112
    return-void
.end method

.method public onParticipantsJoin(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 96
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParticipantsJoin userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$200(Lio/rong/imkit/plugin/location/LocationManager;)V

    .line 98
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0, p1}, Lio/rong/imkit/plugin/location/LocationManager;->access$600(Lio/rong/imkit/plugin/location/LocationManager;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onParticipantsQuit(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParticipantsQuit userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$200(Lio/rong/imkit/plugin/location/LocationManager;)V

    .line 105
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0, p1}, Lio/rong/imkit/plugin/location/LocationManager;->access$700(Lio/rong/imkit/plugin/location/LocationManager;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public onReceiveLocation(DDLjava/lang/String;)V
    .locals 7

    .prologue
    .line 87
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveLocation userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; latitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; longitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1}, Lio/rong/imkit/plugin/location/LocationManager;->access$402(Lio/rong/imkit/plugin/location/LocationManager;Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLng;

    .line 91
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/rong/imkit/plugin/location/LocationManager;->access$500(Lio/rong/imkit/plugin/location/LocationManager;DDLjava/lang/String;)V

    .line 92
    return-void
.end method

.method public onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatusChange status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$200(Lio/rong/imkit/plugin/location/LocationManager;)V

    .line 67
    sget-object v0, Lio/rong/imkit/plugin/location/LocationManager$2;->$SwitchMap$io$rong$imlib$location$RealTimeLocationConstant$RealTimeLocationStatus:[I

    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$300(Lio/rong/imkit/plugin/location/LocationManager;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/plugin/location/LocationManager;->access$302(Lio/rong/imkit/plugin/location/LocationManager;I)I

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$300(Lio/rong/imkit/plugin/location/LocationManager;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$1;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/rong/imkit/plugin/location/LocationManager;->access$302(Lio/rong/imkit/plugin/location/LocationManager;I)I

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
