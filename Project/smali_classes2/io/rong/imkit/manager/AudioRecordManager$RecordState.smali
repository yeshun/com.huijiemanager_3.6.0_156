.class Lio/rong/imkit/manager/AudioRecordManager$RecordState;
.super Lio/rong/imkit/manager/IAudioState;
.source "AudioRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-direct {p0}, Lio/rong/imkit/manager/IAudioState;-><init>()V

    return-void
.end method


# virtual methods
.method handleMessage(Lio/rong/imkit/manager/AudioStateMessage;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x2

    .line 134
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

    .line 135
    iget v0, p1, Lio/rong/imkit/manager/AudioStateMessage;->what:I

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    :pswitch_0
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$800(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 138
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$900(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 142
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, v1, Lio/rong/imkit/manager/AudioRecordManager;->cancelState:Lio/rong/imkit/manager/IAudioState;

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$702(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/IAudioState;)Lio/rong/imkit/manager/IAudioState;

    goto :goto_0

    .line 145
    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1000(Lio/rong/imkit/manager/AudioRecordManager;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$1100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_volume_wraning:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$1200(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_voice_short:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;-><init>(Lio/rong/imkit/manager/AudioRecordManager$RecordState;Z)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1300(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 165
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1500(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 166
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, v1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$702(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/IAudioState;)Lio/rong/imkit/manager/IAudioState;

    goto :goto_0

    .line 170
    :pswitch_4
    iget-object v0, p1, Lio/rong/imkit/manager/AudioStateMessage;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1600(Lio/rong/imkit/manager/AudioRecordManager;I)V

    .line 172
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v2, v2, Lio/rong/imkit/manager/AudioRecordManager;->timerState:Lio/rong/imkit/manager/IAudioState;

    invoke-static {v1, v2}, Lio/rong/imkit/manager/AudioRecordManager;->access$702(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/IAudioState;)Lio/rong/imkit/manager/IAudioState;

    .line 174
    if-lez v0, :cond_2

    .line 175
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 176
    const/16 v2, 0x8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 177
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/manager/AudioRecordManager$RecordState$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/manager/AudioRecordManager$RecordState$2;-><init>(Lio/rong/imkit/manager/AudioRecordManager$RecordState;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, v1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$702(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/IAudioState;)Lio/rong/imkit/manager/IAudioState;

    goto/16 :goto_0

    .line 192
    :pswitch_5
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1300(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 193
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1500(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 194
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->access$1700(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 195
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v1, v1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->access$702(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/IAudioState;)Lio/rong/imkit/manager/IAudioState;

    .line 196
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    iget-object v0, v0, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    invoke-virtual {v0}, Lio/rong/imkit/manager/IAudioState;->enter()V

    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
