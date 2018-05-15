.class public Lio/rong/imkit/manager/AudioRecordManager;
.super Ljava/lang/Object;
.source "AudioRecordManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/AudioRecordManager$TimerState;,
        Lio/rong/imkit/manager/AudioRecordManager$CancelState;,
        Lio/rong/imkit/manager/AudioRecordManager$RecordState;,
        Lio/rong/imkit/manager/AudioRecordManager$IdleState;,
        Lio/rong/imkit/manager/AudioRecordManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioRecordManager"


# instance fields
.field private RECORD_INTERVAL:I

.field cancelState:Lio/rong/imkit/manager/IAudioState;

.field idleState:Lio/rong/imkit/manager/IAudioState;

.field private mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioPath:Landroid/net/Uri;

.field private mContext:Landroid/content/Context;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mCurAudioState:Lio/rong/imkit/manager/IAudioState;

.field private mHandler:Landroid/os/Handler;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mRecordWindow:Landroid/widget/PopupWindow;

.field private mRootView:Landroid/view/View;

.field private mStateIV:Landroid/widget/ImageView;

.field private mStateTV:Landroid/widget/TextView;

.field private mTargetId:Ljava/lang/String;

.field private mTimerTV:Landroid/widget/TextView;

.field recordState:Lio/rong/imkit/manager/IAudioState;

.field private smStartRecTime:J

.field timerState:Lio/rong/imkit/manager/IAudioState;


# direct methods
.method private constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x3c

    iput v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->RECORD_INTERVAL:I

    .line 96
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$IdleState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    .line 129
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$RecordState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->recordState:Lio/rong/imkit/manager/IAudioState;

    .line 202
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$CancelState;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$CancelState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->cancelState:Lio/rong/imkit/manager/IAudioState;

    .line 248
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$TimerState;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$TimerState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->timerState:Lio/rong/imkit/manager/IAudioState;

    .line 69
    const-string v0, "AudioRecordManager"

    const-string v1, "AudioRecordManager"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 72
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 73
    new-instance v1, Lio/rong/imkit/manager/AudioRecordManager$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/manager/AudioRecordManager$1;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mCurAudioState:Lio/rong/imkit/manager/IAudioState;

    .line 93
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/IAudioState;

    invoke-virtual {v0}, Lio/rong/imkit/manager/IAudioState;->enter()V

    .line 94
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/AudioRecordManager$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imkit/manager/AudioRecordManager;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->checkAudioTimeLength()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1300(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->stopRec()V

    return-void
.end method

.method static synthetic access$1400(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->sendAudioFile()V

    return-void
.end method

.method static synthetic access$1500(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->destroyView()V

    return-void
.end method

.method static synthetic access$1600(Lio/rong/imkit/manager/AudioRecordManager;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/AudioRecordManager;->setTimeoutView(I)V

    return-void
.end method

.method static synthetic access$1700(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->deleteAudioFile()V

    return-void
.end method

.method static synthetic access$1800(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static synthetic access$1802(Lio/rong/imkit/manager/AudioRecordManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p1
.end method

.method static synthetic access$1900(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/manager/AudioRecordManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/AudioRecordManager;->initView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->setRecordingView()V

    return-void
.end method

.method static synthetic access$500(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->startRec()V

    return-void
.end method

.method static synthetic access$602(Lio/rong/imkit/manager/AudioRecordManager;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->smStartRecTime:J

    return-wide p1
.end method

.method static synthetic access$702(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/IAudioState;)Lio/rong/imkit/manager/IAudioState;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mCurAudioState:Lio/rong/imkit/manager/IAudioState;

    return-object p1
.end method

.method static synthetic access$800(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->audioDBChanged()V

    return-void
.end method

.method static synthetic access$900(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioRecordManager;->setCancelView()V

    return-void
.end method

.method private audioDBChanged()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    div-int/lit16 v0, v0, 0x258

    .line 543
    div-int/lit8 v0, v0, 0x5

    packed-switch v0, :pswitch_data_0

    .line 566
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_8:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 545
    :pswitch_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 548
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 551
    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 554
    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 557
    :pswitch_4
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_5:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 560
    :pswitch_5
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_6:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 563
    :pswitch_6
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_7:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private checkAudioTimeLength()Z
    .locals 4

    .prologue
    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->smStartRecTime:J

    sub-long/2addr v0, v2

    .line 490
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private deleteAudioFile()V
    .locals 2

    .prologue
    .line 508
    const-string v0, "AudioRecordManager"

    const-string v1, "deleteAudioFile"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 514
    :cond_0
    return-void
.end method

.method private destroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    const-string v0, "AudioRecordManager"

    const-string v1, "destroyView"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 383
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 384
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 385
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 386
    iput-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 387
    iput-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 388
    iput-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 389
    iput-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    .line 390
    iput-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 391
    iput-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 392
    iput-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRootView:Landroid/view/View;

    .line 394
    :cond_0
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/manager/AudioRecordManager;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lio/rong/imkit/manager/AudioRecordManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/AudioRecordManager;

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 326
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 329
    sget v1, Lio/rong/imkit/R$layout;->rc_wi_vo_popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 331
    sget v0, Lio/rong/imkit/R$id;->rc_audio_state_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    .line 332
    sget v0, Lio/rong/imkit/R$id;->rc_audio_state_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    .line 333
    sget v0, Lio/rong/imkit/R$id;->rc_audio_timer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    .line 335
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    .line 336
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 337
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 338
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 339
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 340
    return-void
.end method

.method private muteAudioFocus(Landroid/media/AudioManager;Z)V
    .locals 3

    .prologue
    .line 573
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 575
    const-string v0, "AudioRecordManager"

    const-string v1, "muteAudioFocus Android 2.1 and below can not stop music"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :goto_0
    return-void

    .line 578
    :cond_0
    if-eqz p2, :cond_1

    .line 579
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method

.method private sendAudioFile()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 517
    const-string v0, "AudioRecordManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAudioFile path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->smStartRecTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 520
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    invoke-static {v1, v0}, Lio/rong/message/VoiceMessage;->obtain(Landroid/net/Uri;I)Lio/rong/message/VoiceMessage;

    move-result-object v0

    .line 521
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTargetId:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v2, v3, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    new-instance v2, Lio/rong/imkit/manager/AudioRecordManager$3;

    invoke-direct {v2, p0}, Lio/rong/imkit/manager/AudioRecordManager$3;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    invoke-virtual {v1, v0, v4, v4, v2}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 538
    :cond_0
    return-void
.end method

.method private setCancelView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    const-string v0, "AudioRecordManager"

    const-string v1, "setCancelView"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_voice_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 375
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_corner_voice_style:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 377
    :cond_0
    return-void
.end method

.method private setRecordingView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    const-string v0, "AudioRecordManager"

    const-string v1, "setRecordingView"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_voice_rec:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 362
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    :cond_0
    return-void
.end method

.method private setTimeoutView(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 343
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRecordWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_voice_rec:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 347
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mStateTV:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 348
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTimerTV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    :cond_0
    return-void
.end method

.method private startRec()V
    .locals 6

    .prologue
    .line 456
    const-string v0, "AudioRecordManager"

    const-string v1, "startRec"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    .line 460
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 461
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 463
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 464
    const-string v1, "rc_audio_encoding_bit_rate"

    const-string v2, "integer"

    iget-object v3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 465
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 466
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 471
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 472
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 473
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 474
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp.voice"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 475
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 477
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 479
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 480
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 481
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 482
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lio/rong/imkit/manager/AudioRecordManager;->RECORD_INTERVAL:I

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, -0x2710

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 486
    :goto_1
    return-void

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 483
    :catch_1
    move-exception v0

    .line 484
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private stopRec()V
    .locals 2

    .prologue
    .line 494
    const-string v0, "AudioRecordManager"

    const-string v1, "stopRec"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    .line 497
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 499
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public continueRecord()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 438
    return-void
.end method

.method public getMaxVoiceDuration()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->RECORD_INTERVAL:I

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 304
    const-string v0, "AudioRecordManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 322
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 307
    :sswitch_0
    invoke-static {}, Lio/rong/imkit/manager/AudioStateMessage;->obtain()Lio/rong/imkit/manager/AudioStateMessage;

    move-result-object v0

    .line 308
    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Lio/rong/imkit/manager/AudioStateMessage;->what:I

    .line 309
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Lio/rong/imkit/manager/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 310
    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendMessage(Lio/rong/imkit/manager/AudioStateMessage;)V

    goto :goto_0

    .line 313
    :sswitch_1
    invoke-static {}, Lio/rong/imkit/manager/AudioStateMessage;->obtain()Lio/rong/imkit/manager/AudioStateMessage;

    move-result-object v0

    .line 314
    const/4 v1, 0x7

    iput v1, v0, Lio/rong/imkit/manager/AudioStateMessage;->what:I

    .line 315
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Lio/rong/imkit/manager/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 316
    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendMessage(Lio/rong/imkit/manager/AudioStateMessage;)V

    goto :goto_0

    .line 319
    :sswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    goto :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method sendEmptyMessage(I)V
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lio/rong/imkit/manager/AudioStateMessage;->obtain()Lio/rong/imkit/manager/AudioStateMessage;

    move-result-object v0

    .line 451
    iput p1, v0, Lio/rong/imkit/manager/AudioStateMessage;->what:I

    .line 452
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mCurAudioState:Lio/rong/imkit/manager/IAudioState;

    invoke-virtual {v1, v0}, Lio/rong/imkit/manager/IAudioState;->handleMessage(Lio/rong/imkit/manager/AudioStateMessage;)V

    .line 453
    return-void
.end method

.method sendMessage(Lio/rong/imkit/manager/AudioStateMessage;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mCurAudioState:Lio/rong/imkit/manager/IAudioState;

    invoke-virtual {v0, p1}, Lio/rong/imkit/manager/IAudioState;->handleMessage(Lio/rong/imkit/manager/AudioStateMessage;)V

    .line 447
    return-void
.end method

.method public setMaxVoiceDuration(I)V
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->RECORD_INTERVAL:I

    .line 398
    return-void
.end method

.method public startRecord(Landroid/view/View;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mRootView:Landroid/view/View;

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 407
    iput-object p2, p0, Lio/rong/imkit/manager/AudioRecordManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 408
    iput-object p3, p0, Lio/rong/imkit/manager/AudioRecordManager;->mTargetId:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 411
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 415
    :cond_0
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$2;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 425
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 427
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    const-string v1, "RC:VcMsg"

    invoke-virtual {v0, p2, p3, v1}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_1
    return-void
.end method

.method public stopRecord()V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 442
    return-void
.end method

.method public willCancelRecord()V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 434
    return-void
.end method
