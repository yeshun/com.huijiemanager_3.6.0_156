.class Lio/rong/push/core/PushConnectivityManager$DisconnectedState;
.super Lio/rong/push/common/stateMachine/State;
.source "PushConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisconnectedState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/core/PushConnectivityManager;


# direct methods
.method private constructor <init>(Lio/rong/push/core/PushConnectivityManager;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lio/rong/push/core/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-direct {p0}, Lio/rong/push/common/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/core/PushConnectivityManager$1;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lio/rong/push/core/PushConnectivityManager$DisconnectedState;-><init>(Lio/rong/push/core/PushConnectivityManager;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .prologue
    .line 219
    const-string v0, "PushConnectivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 224
    const-string v0, "PushConnectivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": process msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 243
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 228
    :pswitch_1
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0, p1}, Lio/rong/push/core/PushConnectivityManager;->access$100(Lio/rong/push/core/PushConnectivityManager;Landroid/os/Message;)V

    .line 233
    :pswitch_2
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$200(Lio/rong/push/core/PushConnectivityManager;)V

    .line 234
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$300(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushConnectivityManager$ConnectingState;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/core/PushConnectivityManager;->access$400(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    goto :goto_0

    .line 237
    :pswitch_3
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->stopPingTimer()V

    goto :goto_0

    .line 240
    :pswitch_4
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushClient;->reset()V

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
