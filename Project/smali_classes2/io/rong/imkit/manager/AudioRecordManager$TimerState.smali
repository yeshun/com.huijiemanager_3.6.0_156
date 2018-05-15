.class Lio/rong/imkit/manager/AudioRecordManager$TimerState;
.super Lio/rong/imkit/manager/IAudioState;
.source "AudioRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TimerState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-direct {p0}, Lio/rong/imkit/manager/IAudioState;-><init>()V

    return-void
.end method


# virtual methods
.method handleMessage(Lio/rong/imkit/manager/AudioStateMessage;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 253
    const-string v0, "AudioRecordManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " handleMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lio/rong/imkit/manager/AudioStateMessage;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget v0, p1, Lio/rong/imkit/manager/AudioStateMessage;->what:I

    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    :pswitch_0
    return-void

    .line 256
    :pswitch_1
    iget-object v0, p1, Lio/rong/imkit/manager/AudioStateMessage;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 257
    if-lez v0, :cond_0

    .line 258
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 259
    const/16 v2, 0x8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 260
    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v2}, Lio/rong/imkit/manager/AudioRecordManager;->access$100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1600(Lio/rong/imkit/manager/AudioRecordManager;I)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/manager/AudioRecordManager$TimerState$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/manager/AudioRecordManager$TimerState$1;-><init>(Lio/rong/imkit/manager/AudioRecordManager$TimerState;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, v1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$702(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/IAudioState;)Lio/rong/imkit/manager/IAudioState;

    goto :goto_0

    .line 276
    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/manager/AudioRecordManager$TimerState$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/manager/AudioRecordManager$TimerState$2;-><init>(Lio/rong/imkit/manager/AudioRecordManager$TimerState;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, v1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$702(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/IAudioState;)Lio/rong/imkit/manager/IAudioState;

    .line 285
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v0, v0, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    invoke-virtual {v0}, Lio/rong/imkit/manager/IAudioState;->enter()V

    goto :goto_0

    .line 288
    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1300(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 289
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1500(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 290
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1700(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 291
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, v1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$702(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/IAudioState;)Lio/rong/imkit/manager/IAudioState;

    .line 292
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v0, v0, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    invoke-virtual {v0}, Lio/rong/imkit/manager/IAudioState;->enter()V

    goto/16 :goto_0

    .line 295
    :pswitch_4
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$900(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 296
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, v1, Lio/rong/imkit/manager/AudioRecordManager;->cancelState:Lio/rong/imkit/manager/IAudioState;

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$702(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/IAudioState;)Lio/rong/imkit/manager/IAudioState;

    goto/16 :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
