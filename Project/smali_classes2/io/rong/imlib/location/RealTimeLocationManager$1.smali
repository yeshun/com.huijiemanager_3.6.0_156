.class Lio/rong/imlib/location/RealTimeLocationManager$1;
.super Ljava/lang/Object;
.source "RealTimeLocationManager.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocationManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocationManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocationManager;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-lez p2, :cond_2

    .line 69
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->access$102(Lio/rong/imlib/location/RealTimeLocationManager;I)I

    .line 71
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationManager;->access$100(Lio/rong/imlib/location/RealTimeLocationManager;)I

    move-result v0

    if-lez v0, :cond_3

    .line 72
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$200(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Message;)Z

    move-result v0

    .line 73
    if-nez p2, :cond_0

    .line 74
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$102(Lio/rong/imlib/location/RealTimeLocationManager;I)I

    .line 75
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$300(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Message;)Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$300(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Message;)Z

    move-result v0

    goto :goto_0
.end method
