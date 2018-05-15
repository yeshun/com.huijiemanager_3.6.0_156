.class public Lcom/sobot/chat/activity/SobotChatActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SobotChatActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/sobot/chat/widget/DropdownListView$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak",
        "ShowToast",
        "SimpleDateFormat",
        "SdCardPath",
        "NewApi",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;,
        Lcom/sobot/chat/activity/SobotChatActivity$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "/sdcard/Record/"


# instance fields
.field private U:Z

.field private V:Lcom/sobot/chat/api/model/f;

.field private W:Landroid/widget/TextView;

.field private X:Lcom/sobot/chat/widget/gif/GifView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/ImageView;

.field public a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

.field private aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;"
        }
    .end annotation
.end field

.field private aB:I

.field private aC:Ljava/lang/String;

.field private aD:Landroid/media/MediaPlayer;

.field private aE:Landroid/media/MediaRecorder;

.field private aF:Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;

.field private aG:Lcom/sobot/chat/c/i;

.field private aH:I

.field private aI:Landroid/media/AudioManager;

.field private aJ:Landroid/hardware/SensorManager;

.field private aK:Landroid/hardware/Sensor;

.field private aL:F

.field private aM:I

.field private aN:I

.field private aO:Ljava/lang/String;

.field private aP:Landroid/widget/RelativeLayout;

.field private aQ:Landroid/widget/ImageView;

.field private aR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/widget/TextView;

.field private aU:Landroid/widget/TextView;

.field private aV:Landroid/widget/TextView;

.field private aW:Landroid/widget/LinearLayout;

.field private aX:I

.field private aY:Ljava/util/Timer;

.field private aZ:Z

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/RelativeLayout;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:I

.field private ae:Lcom/sobot/chat/widget/DropdownListView;

.field private af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/ImageButton;

.field private ai:Landroid/widget/Button;

.field private aj:Landroid/widget/ImageButton;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/ImageButton;

.field private ar:Landroid/widget/ImageButton;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/graphics/drawable/AnimationDrawable;

.field private au:Landroid/widget/LinearLayout;

.field private av:Landroid/widget/RelativeLayout;

.field private aw:Landroid/widget/LinearLayout;

.field private ax:Landroid/widget/TextView;

.field private ay:Z

.field private az:Z

.field public b:I

.field private ba:Ljava/lang/String;

.field private bb:Landroid/os/Bundle;

.field private bc:I

.field private bd:I

.field private be:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bf:I

.field private bg:Z

.field private bh:Z

.field private bi:Z

.field private bj:Landroid/widget/RelativeLayout;

.field private bk:Landroid/widget/TextView;

.field private bl:Landroid/widget/TextView;

.field d:Lcom/sobot/chat/e/b;

.field e:Lcom/sobot/chat/e/a;

.field f:Z

.field public g:Z

.field h:Ljava/util/TimerTask;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 119
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->U:Z

    .line 129
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ad:I

    .line 151
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ay:Z

    .line 153
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->az:Z

    .line 154
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->b:I

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    .line 158
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aB:I

    .line 161
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->d:Lcom/sobot/chat/e/b;

    .line 162
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->e:Lcom/sobot/chat/e/a;

    .line 164
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    .line 166
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aD:Landroid/media/MediaPlayer;

    .line 169
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aE:Landroid/media/MediaRecorder;

    .line 174
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aH:I

    .line 177
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aI:Landroid/media/AudioManager;

    .line 178
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aJ:Landroid/hardware/SensorManager;

    .line 179
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aK:Landroid/hardware/Sensor;

    .line 181
    const/16 v0, 0x3c

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aM:I

    .line 182
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aM:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aN:I

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aO:Ljava/lang/String;

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->g:Z

    .line 193
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aX:I

    .line 195
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aY:Ljava/util/Timer;

    .line 196
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aZ:Z

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ba:Ljava/lang/String;

    .line 198
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->h:Ljava/util/TimerTask;

    .line 200
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    .line 201
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bd:I

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->be:Ljava/util/List;

    .line 205
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bf:I

    .line 206
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bg:Z

    .line 207
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bh:Z

    .line 208
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bi:Z

    .line 1064
    new-instance v0, Lcom/sobot/chat/activity/SobotChatActivity$7;

    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotChatActivity$7;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private A()V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/c/y;->f()V

    .line 379
    return-void
.end method

.method static synthetic B(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->aj()V

    .line 385
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    .line 386
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sobot/chat/c/y;->d:Z

    .line 387
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/c/y;->a(Ljava/util/List;)V

    .line 388
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/c/y;->a(Lcom/sobot/chat/api/model/t;)V

    .line 389
    iget v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    iput v1, v0, Lcom/sobot/chat/c/y;->e:I

    .line 390
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->be:Ljava/util/List;

    iput-object v1, v0, Lcom/sobot/chat/c/y;->a:Ljava/util/List;

    .line 391
    iget v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bf:I

    iput v1, v0, Lcom/sobot/chat/c/y;->b:I

    .line 392
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bg:Z

    iput-boolean v1, v0, Lcom/sobot/chat/c/y;->c:Z

    .line 393
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sobot/chat/c/y;->f:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    iput-object v1, v0, Lcom/sobot/chat/c/y;->g:Lcom/sobot/chat/api/b/a;

    .line 395
    iget v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->O:I

    iput v1, v0, Lcom/sobot/chat/c/y;->j:I

    .line 396
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->j:Z

    iput-boolean v1, v0, Lcom/sobot/chat/c/y;->h:Z

    .line 397
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->az:Z

    iput-boolean v1, v0, Lcom/sobot/chat/c/y;->i:Z

    .line 398
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sobot/chat/c/y;->k:Ljava/lang/String;

    .line 399
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->M:Z

    iput-boolean v1, v0, Lcom/sobot/chat/c/y;->l:Z

    .line 400
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->N:Z

    iput-boolean v1, v0, Lcom/sobot/chat/c/y;->m:Z

    .line 401
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/sobot/chat/c/y;->p:Ljava/lang/String;

    .line 402
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ay:Z

    iput-boolean v1, v0, Lcom/sobot/chat/c/y;->n:Z

    .line 403
    iget v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aX:I

    iput v1, v0, Lcom/sobot/chat/c/y;->o:I

    .line 404
    iget v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ad:I

    iput v1, v0, Lcom/sobot/chat/c/y;->q:I

    .line 406
    return-void
.end method

.method static synthetic C(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aF:Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;

    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aF:Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;

    .line 443
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 444
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 445
    const-string v1, "com.sobot.chat.receive.message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 446
    const-string v1, "com.sobot.sdk.chat.remind.post.msd"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 447
    const-string v1, "sobot_click_cancle"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 448
    const-string v1, "dcrc_comment_state"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 449
    const-string v1, "sobot_close_now"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 450
    const-string v1, "sobot_close_now_clear_cache"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 451
    const-string v1, "sobot_channel_status_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 453
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aF:Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 454
    return-void
.end method

.method static synthetic D(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$23;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$23;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$28;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$28;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setDropdownListScrollListener(Lcom/sobot/chat/widget/DropdownListView$a;)V

    .line 483
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$29;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$29;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$30;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$30;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 507
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$31;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$31;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$a;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$a;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 521
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$32;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$32;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 532
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aV:Landroid/widget/TextView;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$33;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$33;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aU:Landroid/widget/TextView;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$2;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$2;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aS:Landroid/widget/TextView;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$3;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$3;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    return-void
.end method

.method static synthetic E(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 713
    new-instance v0, Lcom/sobot/chat/a/a/d;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/a/a/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    .line 714
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 715
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    .line 716
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    invoke-virtual {v0, p0}, Lcom/sobot/chat/widget/DropdownListView;->setOnRefreshListenerHead(Lcom/sobot/chat/widget/DropdownListView$c;)V

    .line 717
    return-void
.end method

.method static synthetic F(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 721
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aI:Landroid/media/AudioManager;

    .line 722
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aJ:Landroid/hardware/SensorManager;

    .line 723
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aJ:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aK:Landroid/hardware/Sensor;

    .line 724
    return-void
.end method

.method static synthetic G(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 732
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/d;->b(Landroid/content/Context;)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    new-instance v2, Lcom/sobot/chat/activity/SobotChatActivity$4;

    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotChatActivity$4;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/api/b;->a(Lcom/sobot/chat/api/model/f;Lcom/sobot/chat/core/b/d/a;)V

    .line 821
    return-void
.end method

.method static synthetic H(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ao:Landroid/widget/ImageView;

    const-string v1, "sobot_voice_animation"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 968
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->at:Landroid/graphics/drawable/AnimationDrawable;

    .line 969
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ao:Landroid/widget/ImageView;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$5;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$5;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 975
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ax:Landroid/widget/TextView;

    const-string v1, "sobot_move_up_to_cancel"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ax:Landroid/widget/TextView;

    const-string v1, "sobot_recording_text_hint_bg1"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 977
    return-void
.end method

.method static synthetic I(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 998
    :try_start_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->J()V

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/Record/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    .line 1000
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1001
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    const-string v0, "sd\u5361\u88ab\u5378\u8f7d\u4e86"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1004
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1006
    const-string v0, "\u6587\u4ef6\u5939\u521b\u5efa\u5931\u8d25"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1008
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/i;->a(Ljava/lang/Boolean;)Lcom/sobot/chat/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    .line 1009
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/c/i;->a(Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Lcom/sobot/chat/c/i;->c()V

    .line 1011
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$6;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$6;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1027
    :goto_0
    return-void

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    const-string v0, "prepare() failed"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic J(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->v()V

    .line 1035
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Lcom/sobot/chat/c/i;->f()V

    .line 1036
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Lcom/sobot/chat/c/i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aE:Landroid/media/MediaRecorder;

    goto :goto_0
.end method

.method static synthetic K(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private K()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1209
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1214
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1215
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1216
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1218
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ag()V

    .line 1219
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1220
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1222
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1224
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 1228
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1232
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1233
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1234
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->as:Landroid/widget/TextView;

    const-string v1, "sobot_in_line"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1240
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1222
    goto :goto_0
.end method

.method static synthetic L(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private L()V
    .locals 3

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->x()Lcom/sobot/chat/api/model/e;

    move-result-object v1

    .line 1244
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1245
    new-instance v2, Lcom/sobot/chat/api/model/v;

    invoke-direct {v2}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 1246
    const-string v0, "26"

    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/v;->c(Ljava/lang/String;)V

    .line 1250
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/x;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 1251
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 1252
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/v;->l(Ljava/lang/String;)V

    .line 1253
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/v;->v(Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/v;->f(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/v;->z(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/v;->r(Ljava/lang/String;)V

    .line 1258
    const-string v0, "action_consultingContent_info"

    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {p0, v0, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 1260
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$8;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$8;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1271
    :cond_1
    :goto_1
    return-void

    .line 1254
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1267
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v0}, Lcom/sobot/chat/a/a/d;->a()V

    goto :goto_1
.end method

.method static synthetic M(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private M()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1277
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1278
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1281
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1283
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1284
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 1285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic N(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method private N()V
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 1326
    :goto_0
    return-void

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1321
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->i()V

    goto :goto_0

    .line 1323
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->finish()V

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1425
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1426
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ae()V

    .line 1435
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai()V

    .line 1436
    return-void

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Z)V

    .line 1429
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->Q()V

    .line 1430
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method static synthetic O(Lcom/sobot/chat/activity/SobotChatActivity;)Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->S()Z

    move-result v0

    return v0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Z)V

    .line 1443
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->R()V

    .line 1444
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/os/Handler;)V

    .line 1447
    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ae()V

    return-void
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 1453
    new-instance v0, Lcom/sobot/chat/api/model/x;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 1454
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 1455
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sobot_customAdminNonelineTitle"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1457
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 1461
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->a(I)V

    .line 1462
    new-instance v1, Lcom/sobot/chat/api/model/v;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 1463
    const-string v2, "24"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 1464
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 1465
    const-string v0, "action_remind_info_post_msg"

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 1467
    return-void

    .line 1459
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic Q(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ah()V

    return-void
.end method

.method static synthetic R(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method private R()V
    .locals 3

    .prologue
    .line 1473
    new-instance v0, Lcom/sobot/chat/api/model/x;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 1474
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 1475
    const-string v1, "sobot_unable_transfer_to_customer_service"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 1476
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->a(I)V

    .line 1477
    new-instance v1, Lcom/sobot/chat/api/model/v;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 1478
    const-string v2, "24"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 1480
    const-string v0, "action_remind_info_post_msg"

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    .line 1481
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 1482
    return-void
.end method

.method static synthetic S(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->an()V

    return-void
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 1654
    const-string v0, "1"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    const/4 v0, 0x1

    .line 1657
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic T(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aq:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private T()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1838
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 1840
    const-string v1, "24"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 1842
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 1843
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->a(I)V

    .line 1844
    const-string v2, "sobot_no_more_data"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 1845
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 1847
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 1848
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    invoke-virtual {v0, v3}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 1850
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    invoke-virtual {v0, v3}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    .line 1851
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ay:Z

    .line 1852
    iput v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    .line 1853
    return-void
.end method

.method static synthetic U(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ak:Landroid/widget/TextView;

    return-object v0
.end method

.method private U()V
    .locals 1

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/DropdownListView;->a()V

    .line 1857
    return-void
.end method

.method static synthetic V(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aw:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private V()V
    .locals 3

    .prologue
    .line 2168
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    invoke-interface {v0}, Lcom/sobot/chat/api/b;->a()V

    .line 2169
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->A()V

    .line 2170
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sobot_last_login_group_id"

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    .line 2171
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2170
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->G()V

    .line 2173
    return-void

    .line 2171
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic W(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->al:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private W()V
    .locals 4

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/c/y;->c()Ljava/util/List;

    move-result-object v0

    .line 2180
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/c/y;->a()Lcom/sobot/chat/api/model/t;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2182
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "initType"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 2184
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/f;->j()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/f;->j()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 2185
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/f;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2187
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sobot_last_login_group_id"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2188
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/f;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2189
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/util/List;)V

    .line 2202
    :goto_0
    return-void

    .line 2191
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->V()V

    goto :goto_0

    .line 2194
    :cond_2
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/util/List;)V

    goto :goto_0

    .line 2197
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->V()V

    goto :goto_0

    .line 2200
    :cond_4
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->V()V

    goto :goto_0
.end method

.method static synthetic X(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->an:Landroid/widget/ImageView;

    return-object v0
.end method

.method private X()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2286
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Z)V

    .line 2287
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    if-ne v0, v2, :cond_1

    .line 2289
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(I)V

    .line 2290
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    iput v1, v0, Lcom/sobot/chat/c/y;->r:I

    .line 2296
    :cond_0
    :goto_0
    return-void

    .line 2291
    :cond_1
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2293
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->b(I)V

    .line 2294
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    iput v2, v0, Lcom/sobot/chat/c/y;->r:I

    goto :goto_0
.end method

.method static synthetic Y(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ao:Landroid/widget/ImageView;

    return-object v0
.end method

.method private Y()V
    .locals 0

    .prologue
    .line 2378
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad()V

    .line 2379
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ac()V

    .line 2380
    return-void
.end method

.method static synthetic Z(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ap:Landroid/widget/ImageView;

    return-object v0
.end method

.method private Z()V
    .locals 3

    .prologue
    .line 2387
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ad:I

    invoke-static {v1, v2}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;I)Lcom/sobot/chat/api/model/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 2388
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai()V

    .line 2389
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return p1
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/t;)Lcom/sobot/chat/api/model/t;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object p1
.end method

.method private a(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 646
    const-string v1, ""

    .line 647
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    if-eqz v0, :cond_0

    .line 648
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 649
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;

    if-eqz v2, :cond_0

    .line 651
    check-cast v0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;

    .line 652
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->getPanelViewTag()Ljava/lang/String;

    move-result-object v0

    .line 655
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aO:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->I:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v6, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 1060
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai()V

    .line 1061
    return-void

    .line 1052
    :cond_0
    if-ne p1, v6, :cond_1

    .line 1053
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotChatActivity;->I:Ljava/lang/String;

    iget-object v7, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotChatActivity;->I:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 1057
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    iget-object v6, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 1058
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 410
    if-nez p1, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "informationBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bb:Landroid/os/Bundle;

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bb:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bb:Landroid/os/Bundle;

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/f;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    if-nez v0, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_init_data_is_null"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->finish()V

    .line 435
    :goto_1
    return-void

    .line 413
    :cond_1
    const-string v0, "informationBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bb:Landroid/os/Bundle;

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    const-string v0, "sobot_appkey_is_null"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 427
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->finish()V

    goto :goto_1

    .line 432
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-static {v0, v1}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;Lcom/sobot/chat/api/model/f;)V

    .line 434
    const-string v0, "sobot_back"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sobot_btn_back_selector"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 629
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    if-eqz v0, :cond_0

    .line 630
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 631
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;

    if-eqz v1, :cond_0

    .line 633
    check-cast v0, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;

    .line 634
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 635
    const-string v2, "current_client_model"

    iget v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 636
    invoke-virtual {v0, p0, p2, v1}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 639
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/api/model/v;)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotChatActivity;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2929
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2931
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2933
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1778
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1780
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1781
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/r;

    .line 1782
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/r;->b()Ljava/util/List;

    move-result-object v5

    .line 1784
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    .line 1785
    invoke-virtual {v0, v10}, Lcom/sobot/chat/api/model/v;->f(I)V

    .line 1786
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->D()Lcom/sobot/chat/api/model/s;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1787
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->D()Lcom/sobot/chat/api/model/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/s;->b()Lcom/sobot/chat/api/model/x;

    move-result-object v7

    .line 1788
    if-eqz v7, :cond_3

    .line 1789
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1790
    const-string v3, "0"

    invoke-virtual {v7, v3}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 1793
    :cond_1
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x4

    if-le v3, v8, :cond_3

    .line 1794
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v3

    const-string v8, "&lt;/p&gt;"

    const-string v9, "<br>"

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1795
    const-string v8, "<br>"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1796
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1798
    :cond_2
    invoke-virtual {v7, v3}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 1802
    :cond_3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 1803
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    .line 1804
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v3

    .line 1803
    :goto_2
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    .line 1806
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->v()Ljava/lang/String;

    move-result-object v3

    .line 1805
    :goto_3
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/v;->k(Ljava/lang/String;)V

    .line 1808
    :cond_4
    invoke-virtual {v0, v7}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 1809
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->D()Lcom/sobot/chat/api/model/s;

    move-result-object v3

    .line 1810
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/s;->c()[Ljava/lang/String;

    move-result-object v3

    .line 1809
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/v;->a([Ljava/lang/String;)V

    .line 1811
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->D()Lcom/sobot/chat/api/model/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/v;->t(Ljava/lang/String;)V

    .line 1812
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->D()Lcom/sobot/chat/api/model/s;

    move-result-object v3

    .line 1813
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/s;->d()Ljava/lang/String;

    move-result-object v3

    .line 1812
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/v;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1804
    :cond_5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1806
    :cond_6
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1816
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1780
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1819
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1820
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    if-lez v0, :cond_9

    .line 1821
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;)Lcom/sobot/chat/api/model/v;

    move-result-object v1

    .line 1822
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->f(Ljava/lang/String;)V

    .line 1823
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_b

    move v0, v2

    :goto_4
    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1825
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->al()V

    .line 1826
    iput v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    .line 1828
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v0, v4}, Lcom/sobot/chat/a/a/d;->a(Ljava/util/List;)V

    .line 1829
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v0}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 1830
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 1832
    :cond_a
    return-void

    .line 1823
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    sub-int/2addr v0, v3

    goto :goto_4
.end method

.method static synthetic aA(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aB(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aC(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aD(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aE(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aF(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aG(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aH(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->E:I

    return v0
.end method

.method static synthetic aI(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aJ(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->B:I

    return v0
.end method

.method static synthetic aK(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->H:I

    return v0
.end method

.method static synthetic aL(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic aM(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aN:I

    return v0
.end method

.method static synthetic aN(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aO(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aP(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->be:Ljava/util/List;

    return-object v0
.end method

.method static synthetic aQ(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aR(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->U()V

    return-void
.end method

.method static synthetic aS(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bf:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bf:I

    return v0
.end method

.method static synthetic aT(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->al()V

    return-void
.end method

.method static synthetic aU(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method static synthetic aV(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method static synthetic aW(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method static synthetic aX(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aY(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic aZ(Lcom/sobot/chat/activity/SobotChatActivity;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->az:Z

    return v0
.end method

.method static synthetic aa(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->am:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aa()V
    .locals 4

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sobot/chat/activity/SobotChatActivity$16;

    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotChatActivity$16;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/sobot/chat/api/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    .line 2450
    return-void
.end method

.method static synthetic ab(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->as:Landroid/widget/TextView;

    return-object v0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 2690
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aX:I

    .line 2691
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    iget v1, v0, Lcom/sobot/chat/c/y;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sobot/chat/c/y;->o:I

    .line 2692
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aX:I

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/f;->l()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2693
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2695
    :cond_0
    return-void
.end method

.method private ac()V
    .locals 6

    .prologue
    .line 2699
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aY:Ljava/util/Timer;

    .line 2700
    new-instance v0, Lcom/sobot/chat/activity/SobotChatActivity$17;

    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotChatActivity$17;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->h:Ljava/util/TimerTask;

    .line 2723
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aY:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->h:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/t;->n()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2724
    return-void
.end method

.method static synthetic ac(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->I()V

    return-void
.end method

.method static synthetic ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ax:Landroid/widget/TextView;

    return-object v0
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 2727
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aY:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2728
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aY:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aY:Ljava/util/Timer;

    .line 2731
    :cond_0
    return-void
.end method

.method static synthetic ae(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->H:I

    return v0
.end method

.method private ae()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 2760
    const-string v0, "\u4ec5\u4eba\u5de5\uff0c\u65e0\u5ba2\u670d\u5728\u7ebf"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 2761
    const-string v0, "sobot_no_access"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Z)V

    .line 2762
    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->b(I)V

    .line 2763
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    iput v2, v0, Lcom/sobot/chat/c/y;->r:I

    .line 2764
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2765
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->R()V

    .line 2769
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->U:Z

    .line 2770
    return-void

    .line 2767
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->Q()V

    goto :goto_0
.end method

.method private af()V
    .locals 2

    .prologue
    .line 2844
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2845
    return-void
.end method

.method static synthetic af(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->J()V

    return-void
.end method

.method static synthetic ag(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->at:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 2851
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/b/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2852
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2853
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2857
    :goto_0
    return-void

    .line 2855
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic ah(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aO:Ljava/lang/String;

    return-object v0
.end method

.method private ah()V
    .locals 2

    .prologue
    .line 2865
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2866
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2880
    :goto_0
    return-void

    .line 2867
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2869
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->af()V

    goto :goto_0

    .line 2871
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    .line 2872
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->aa()V

    goto :goto_0

    .line 2877
    :cond_2
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ai(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aB:I

    return v0
.end method

.method private ai()V
    .locals 2

    .prologue
    .line 2883
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$18;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$18;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2889
    return-void
.end method

.method static synthetic aj(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aM:I

    return v0
.end method

.method private aj()V
    .locals 3

    .prologue
    .line 2893
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2894
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    .line 2895
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->a()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 2896
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2900
    :cond_0
    return-void

    .line 2893
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private ak()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2906
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_unread_count"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    .line 2907
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_unread_count"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2908
    return-void
.end method

.method static synthetic ak(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->H()V

    return-void
.end method

.method static synthetic al(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method private al()V
    .locals 3

    .prologue
    .line 2914
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2915
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2916
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aT:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sobot_new_msg"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2920
    :goto_0
    return-void

    .line 2918
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic am(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method private am()V
    .locals 5

    .prologue
    .line 2940
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bg:Z

    if-eqz v0, :cond_1

    .line 2972
    :cond_0
    :goto_0
    return-void

    .line 2943
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_chat_hide_historymsg_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2944
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bg:Z

    .line 2946
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sobot/chat/activity/SobotChatActivity$19;

    invoke-direct {v4, p0}, Lcom/sobot/chat/activity/SobotChatActivity$19;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;JLcom/sobot/chat/core/b/d/a;)V

    goto :goto_0
.end method

.method static synthetic an(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method private an()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2975
    const-string v0, "sobot_prompt"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2976
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->X:Lcom/sobot/chat/widget/gif/GifView;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/gif/GifView;->setVisibility(I)V

    .line 2977
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2978
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2979
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2980
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2981
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setVisibility(I)V

    .line 2982
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2983
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2984
    return-void
.end method

.method static synthetic ao(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method private ao()V
    .locals 1

    .prologue
    .line 3133
    new-instance v0, Lcom/sobot/chat/activity/SobotChatActivity$26;

    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotChatActivity$26;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3147
    return-void
.end method

.method static synthetic ap(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method private ap()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3151
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 3152
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3157
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3158
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3159
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3160
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bj:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$27;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$27;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3174
    :goto_1
    return-void

    .line 3154
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3172
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic aq(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method static synthetic ar(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic as(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic at(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic au(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic av(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic aw(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method static synthetic ax(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ab()V

    return-void
.end method

.method static synthetic ay(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai()V

    return-void
.end method

.method static synthetic az(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotChatActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->H:I

    return p1
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aR:Ljava/util/List;

    return-object p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1861
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aq:Landroid/widget/ImageButton;

    if-ne v1, p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1863
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1865
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    if-eq v1, p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1867
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->av:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1870
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "123"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1871
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1872
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1877
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 1861
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1863
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1865
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1867
    goto :goto_3

    .line 1874
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1875
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotChatActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/activity/SobotChatActivity;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/api/model/v;)V

    return-void
.end method

.method private b(Lcom/sobot/chat/api/model/t;I)V
    .locals 3

    .prologue
    .line 688
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 689
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 690
    const-string v2, "24"

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;Lcom/sobot/chat/api/model/t;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 692
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->a(I)V

    .line 693
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 694
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    .line 695
    const-string v1, "sobot_outline_leverByManager"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    .line 709
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 710
    return-void

    .line 696
    :cond_1
    const/4 v1, 0x2

    if-ne v1, p2, :cond_2

    .line 697
    const-string v1, "sobot_outline_leverByManager"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_2
    const/4 v1, 0x3

    if-ne v1, p2, :cond_3

    .line 699
    const-string v1, "sobot_outline_leverByManager"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    .line 700
    if-eqz p1, :cond_0

    .line 701
    const-string v1, "1"

    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/t;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_3
    const/4 v1, 0x4

    if-ne v1, p2, :cond_4

    .line 704
    const-string v1, "action_remind_past_time"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_4
    const/4 v1, 0x6

    if-ne v1, p2, :cond_0

    .line 706
    const-string v1, "sobot_outline_leverByManager"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/sobot/chat/api/model/v;)V
    .locals 7

    .prologue
    .line 1332
    if-nez p1, :cond_0

    .line 1339
    :goto_0
    return-void

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->L()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v3

    .line 1337
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->T()Ljava/lang/String;

    move-result-object v6

    .line 1336
    invoke-interface/range {v0 .. v6}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1389
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->b:Lcom/sobot/chat/api/b/a;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1390
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1391
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->t()V

    .line 1392
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->u()V

    .line 1393
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad()V

    .line 1395
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ad:I

    .line 1397
    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 1398
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->Z()V

    .line 1401
    :cond_0
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1402
    const-string v0, "sobot_in_line_title"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Z)V

    .line 1403
    invoke-virtual {p0, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->b(I)V

    .line 1404
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    iput v3, v0, Lcom/sobot/chat/c/y;->r:I

    .line 1411
    :goto_0
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aH:I

    .line 1412
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1413
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/os/Handler;)V

    .line 1419
    :cond_1
    return-void

    .line 1406
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Z)V

    .line 1407
    invoke-virtual {p0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->b(I)V

    .line 1408
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    iput v4, v0, Lcom/sobot/chat/c/y;->r:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1348
    const/16 v0, 0x12e

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    .line 1349
    sget-object v0, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    .line 1350
    iput-boolean v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->j:Z

    .line 1351
    iput-boolean v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->az:Z

    .line 1352
    iput v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ad:I

    .line 1353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->x:Ljava/lang/String;

    .line 1355
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sobot/chat/c/d;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sobot/chat/api/model/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 1357
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_customAdminHelloWord"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1360
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-static {p1, p2, v0}, Lcom/sobot/chat/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 1366
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Z)V

    .line 1368
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->L()V

    .line 1369
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai()V

    .line 1371
    invoke-virtual {p0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->b(I)V

    .line 1372
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    iput v4, v0, Lcom/sobot/chat/c/y;->r:I

    .line 1375
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->Y()V

    .line 1376
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->t()V

    .line 1377
    iput-boolean v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->K:Z

    .line 1378
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Landroid/os/Handler;)V

    .line 1379
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->d()V

    .line 1380
    return-void

    :cond_0
    move-object v0, p1

    .line 1353
    goto :goto_0

    .line 1362
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/sobot/chat/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2206
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    .line 2207
    invoke-virtual {v0}, Lcom/sobot/chat/c/y;->a()Lcom/sobot/chat/api/model/t;

    move-result-object v1

    iput-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    .line 2208
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->al()V

    .line 2209
    iput v4, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    .line 2210
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v1, p1}, Lcom/sobot/chat/a/a/d;->a(Ljava/util/List;)V

    .line 2211
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 2212
    iget v1, v0, Lcom/sobot/chat/c/y;->e:I

    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    .line 2213
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    .line 2214
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "initType"

    iget v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot----type---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 2217
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/f;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/t;->x(Ljava/lang/String;)V

    .line 2218
    iget-object v1, v0, Lcom/sobot/chat/c/y;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Z)V

    .line 2219
    iget-object v1, v0, Lcom/sobot/chat/c/y;->g:Lcom/sobot/chat/api/b/a;

    iput-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    .line 2220
    iget v1, v0, Lcom/sobot/chat/c/y;->j:I

    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->O:I

    .line 2221
    iget-boolean v1, v0, Lcom/sobot/chat/c/y;->i:Z

    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->az:Z

    .line 2222
    iget-boolean v1, v0, Lcom/sobot/chat/c/y;->h:Z

    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->j:Z

    .line 2223
    iget-object v1, v0, Lcom/sobot/chat/c/y;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->x:Ljava/lang/String;

    .line 2224
    iget-boolean v1, v0, Lcom/sobot/chat/c/y;->n:Z

    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ay:Z

    .line 2225
    iget v1, v0, Lcom/sobot/chat/c/y;->b:I

    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bf:I

    .line 2226
    iget-boolean v1, v0, Lcom/sobot/chat/c/y;->c:Z

    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bg:Z

    .line 2227
    iget-object v1, v0, Lcom/sobot/chat/c/y;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2228
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->be:Ljava/util/List;

    iget-object v2, v0, Lcom/sobot/chat/c/y;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2230
    :cond_0
    iget v1, v0, Lcom/sobot/chat/c/y;->o:I

    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aX:I

    .line 2231
    iget v1, v0, Lcom/sobot/chat/c/y;->q:I

    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ad:I

    .line 2232
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ay:Z

    if-eqz v1, :cond_1

    .line 2233
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    invoke-virtual {v1, v4}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    .line 2235
    :cond_1
    iget-object v1, v0, Lcom/sobot/chat/c/y;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;)V

    .line 2236
    iget v1, v0, Lcom/sobot/chat/c/y;->r:I

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(I)V

    .line 2237
    iget-boolean v1, v0, Lcom/sobot/chat/c/y;->m:Z

    if-eqz v1, :cond_2

    .line 2238
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->t()V

    .line 2239
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Landroid/os/Handler;)V

    .line 2241
    :cond_2
    iget-boolean v1, v0, Lcom/sobot/chat/c/y;->l:Z

    if-eqz v1, :cond_3

    .line 2242
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->u()V

    .line 2243
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Landroid/os/Handler;)V

    .line 2245
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v2, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_4

    .line 2246
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->L()V

    .line 2248
    :cond_4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v2}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 2249
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ap()V

    .line 2250
    invoke-virtual {v0}, Lcom/sobot/chat/c/y;->e()V

    .line 2251
    invoke-virtual {v0}, Lcom/sobot/chat/c/y;->d()V

    .line 2252
    return-void
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->U:Z

    return p1
.end method

.method static synthetic bA(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bB(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bC(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    return v0
.end method

.method static synthetic bD(Lcom/sobot/chat/activity/SobotChatActivity;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aZ:Z

    return v0
.end method

.method static synthetic bE(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ba:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bF(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bG(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic bH(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bI(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bJ(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bK(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bL(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bM(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bN(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic ba(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic bb(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ac:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic bc(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bd:I

    return v0
.end method

.method static synthetic bd(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bd:I

    return v0
.end method

.method static synthetic be(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method static synthetic bf(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method static synthetic bg(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ao()V

    return-void
.end method

.method static synthetic bh(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    return v0
.end method

.method static synthetic bi(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bj(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bk(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bl(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->O()V

    return-void
.end method

.method static synthetic bm(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->P()V

    return-void
.end method

.method static synthetic bn(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method static synthetic bo(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bp(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bq(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method static synthetic br(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bs(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic bt(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bu(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bv(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->af()V

    return-void
.end method

.method static synthetic bw(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bx(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method static synthetic by(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic bz(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic c(Lcom/sobot/chat/activity/SobotChatActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aB:I

    return p1
.end method

.method static synthetic c(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aa:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->be:Ljava/util/List;

    return-object p1
.end method

.method private c(Lcom/sobot/chat/api/model/v;)V
    .locals 1

    .prologue
    .line 3110
    new-instance v0, Lcom/sobot/chat/activity/SobotChatActivity$25;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity$25;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;)V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3127
    return-void
.end method

.method static synthetic c(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bh:Z

    return p1
.end method

.method static synthetic d(Lcom/sobot/chat/activity/SobotChatActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->B:I

    return p1
.end method

.method static synthetic d(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/gif/GifView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->X:Lcom/sobot/chat/widget/gif/GifView;

    return-object v0
.end method

.method static synthetic d(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2125
    if-eqz p1, :cond_0

    .line 2126
    const/16 v0, 0x12d

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    .line 2127
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aX:I

    .line 2128
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2129
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v0}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 2130
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->be:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2131
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bf:I

    .line 2132
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bg:Z

    .line 2133
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ay:Z

    .line 2134
    iput-boolean v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->g:Z

    .line 2135
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->j:Z

    .line 2136
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->az:Z

    .line 2137
    sget-object v0, Lcom/sobot/chat/api/b/a;->a:Lcom/sobot/chat/api/b/a;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    .line 2138
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->O:I

    .line 2139
    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aH:I

    .line 2140
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->U:Z

    .line 2142
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2143
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2144
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2145
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2146
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aQ:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/sobot/chat/c/a;->a(Landroid/view/View;)V

    .line 2148
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    invoke-virtual {v0, v3}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    .line 2151
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_receptionistid"

    const-string v2, ""

    .line 2150
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2152
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/f;->b(Ljava/lang/String;)V

    .line 2153
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->V()V

    .line 2162
    :goto_0
    return-void

    .line 2156
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-static {v0, v1}, Lcom/sobot/chat/c/d;->b(Landroid/content/Context;Lcom/sobot/chat/api/model/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2157
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->V()V

    goto :goto_0

    .line 2159
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->W()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->az:Z

    return p1
.end method

.method static synthetic e(Lcom/sobot/chat/activity/SobotChatActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->H:I

    return p1
.end method

.method static synthetic e(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bi:Z

    return p1
.end method

.method static synthetic f(Lcom/sobot/chat/activity/SobotChatActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->H:I

    return p1
.end method

.method static synthetic f(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ba:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->G()V

    return-void
.end method

.method static synthetic f(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aZ:Z

    return p1
.end method

.method static synthetic g(Lcom/sobot/chat/activity/SobotChatActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bc:I

    return p1
.end method

.method static synthetic g(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 672
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 673
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 674
    const-string v2, "24"

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 676
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->a(I)V

    .line 677
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 678
    const-string v1, "action_remind_no_service"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    .line 679
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 680
    return-void
.end method

.method static synthetic g(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bg:Z

    return p1
.end method

.method static synthetic h(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/DropdownListView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1616
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    if-nez v0, :cond_0

    .line 1636
    :goto_0
    return-void

    .line 1619
    :cond_0
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    if-ne v0, v4, :cond_1

    const/16 v0, 0x12d

    iget v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    if-ne v0, v1, :cond_1

    .line 1620
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->a()V

    goto :goto_0

    .line 1624
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1625
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IZ)V

    .line 1627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u53d1\u9001\u6d88\u606f\u6a21\u5f0f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1628
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->g(Landroid/os/Handler;)V

    .line 1629
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1630
    const-string v2, "content"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u6a21\u5f0f\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    const-string v2, "title"

    const-string v3, "sendMessageWithLogic"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    const-string v2, "uid"

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    const-string v2, "companyid"

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    invoke-static {v0}, Lcom/sobot/chat/c/n;->a(Ljava/util/Map;)V

    .line 1635
    iget-object v9, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    iget-object v10, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    iget v11, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    const-string v13, ""

    move-object v6, p0

    move-object v7, v1

    move-object v8, p1

    move v12, v5

    invoke-virtual/range {v6 .. v13}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/t;Landroid/os/Handler;IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->M()V

    return-void
.end method

.method static synthetic l(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/ContainsEmojiEditText;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    return-object v0
.end method

.method static synthetic m(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ag:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->av:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ap()V

    return-void
.end method

.method static synthetic q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    return-object v0
.end method

.method static synthetic r(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic s(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic t(Lcom/sobot/chat/activity/SobotChatActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    return v0
.end method

.method static synthetic u(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->am()V

    return-void
.end method

.method static synthetic v(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->X()V

    return-void
.end method

.method static synthetic w(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic x(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method static synthetic y(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 231
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->i()I

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 240
    :cond_1
    const-string v0, "notReadInfo"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aT:Landroid/widget/TextView;

    .line 241
    const-string v0, "sobot_chat_main"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ab:Landroid/widget/RelativeLayout;

    .line 242
    const-string v0, "sobot_welcome"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ac:Landroid/widget/FrameLayout;

    .line 243
    const-string v0, "sobot_txt_loading"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Y:Landroid/widget/TextView;

    .line 244
    const-string v0, "sobot_textReConnect"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->W:Landroid/widget/TextView;

    .line 245
    const-string v0, "sobot_image_view"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/gif/GifView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->X:Lcom/sobot/chat/widget/gif/GifView;

    .line 246
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->X:Lcom/sobot/chat/widget/gif/GifView;

    sget-object v1, Lcom/sobot/chat/widget/gif/GifView$b;->c:Lcom/sobot/chat/widget/gif/GifView$b;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/gif/GifView;->setGifImageType(Lcom/sobot/chat/widget/gif/GifView$b;)V

    .line 247
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->X:Lcom/sobot/chat/widget/gif/GifView;

    const-string v1, "sobot_loding"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/gif/GifView;->setGifImage(I)V

    .line 248
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->X:Lcom/sobot/chat/widget/gif/GifView;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifView;->d()V

    .line 249
    const-string v0, "sobot_image_reloading"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aQ:Landroid/widget/ImageView;

    .line 250
    const-string v0, "sobot_icon_nonet"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Z:Landroid/widget/ImageView;

    .line 251
    const-string v0, "sobot_btn_reconnect"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aa:Landroid/widget/Button;

    .line 252
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aa:Landroid/widget/Button;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$1;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const-string v0, "sobot_lv_message"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/DropdownListView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 267
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setOverScrollMode(I)V

    .line 269
    :cond_2
    const-string v0, "sobot_et_sendmessage"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/ContainsEmojiEditText;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 270
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setTextColor(I)V

    .line 272
    const-string v0, "sobot_btn_send"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ag:Landroid/widget/Button;

    .line 273
    const-string v0, "sobot_btn_set_mode_rengong"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    .line 274
    const-string v0, "sobot_btn_upload_view"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    .line 275
    const-string v0, "sobot_btn_emoticon_view"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    .line 276
    const-string v0, "sobot_btn_model_edit"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aq:Landroid/widget/ImageButton;

    .line 277
    const-string v0, "sobot_btn_model_voice"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    .line 278
    const-string v0, "sobot_panel_root"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 279
    const-string v0, "sobot_btn_press_to_speak"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    .line 280
    const-string v0, "sobot_edittext_layout"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->av:Landroid/widget/RelativeLayout;

    .line 281
    const-string v0, "sobot_recording_hint"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ax:Landroid/widget/TextView;

    .line 282
    const-string v0, "sobot_recording_container"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aw:Landroid/widget/LinearLayout;

    .line 285
    const-string v0, "sobot_voice_top_image"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->al:Landroid/widget/LinearLayout;

    .line 287
    const-string v0, "sobot_image_endVoice"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->am:Landroid/widget/ImageView;

    .line 289
    const-string v0, "sobot_mic_image_animate"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ao:Landroid/widget/ImageView;

    .line 291
    const-string v0, "sobot_voiceTimeLong"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ak:Landroid/widget/TextView;

    .line 292
    const-string v0, "sobot_txt_speak_content"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->as:Landroid/widget/TextView;

    .line 293
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->as:Landroid/widget/TextView;

    const-string v1, "sobot_press_say"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    const-string v0, "sobot_recording_timeshort"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ap:Landroid/widget/ImageView;

    .line 295
    const-string v0, "sobot_mic_image"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->an:Landroid/widget/ImageView;

    .line 297
    const-string v0, "sobot_ll_restart_talk"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aP:Landroid/widget/RelativeLayout;

    .line 298
    const-string v0, "sobot_txt_restart_talk"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aV:Landroid/widget/TextView;

    .line 299
    const-string v0, "sobot_tv_message"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aU:Landroid/widget/TextView;

    .line 300
    const-string v0, "sobot_tv_satisfaction"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aS:Landroid/widget/TextView;

    .line 301
    const-string v0, "sobot_ll_bottom"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aW:Landroid/widget/LinearLayout;

    .line 303
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$12;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$12;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/widget/kpswitch/b/c;->a(Landroid/app/Activity;Lcom/sobot/chat/widget/kpswitch/b;Lcom/sobot/chat/widget/kpswitch/b/c$b;)V

    .line 313
    const-string v0, "sobot_delete_hismsg_selector"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(ILjava/lang/String;Z)V

    .line 315
    const-string v0, "sobot_announcement"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bj:Landroid/widget/RelativeLayout;

    .line 316
    const-string v0, "sobot_announcement_right_icon"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bk:Landroid/widget/TextView;

    .line 317
    const-string v0, "sobot_announcement_title"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bl:Landroid/widget/TextView;

    .line 318
    return-void
.end method

.method static synthetic z(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->C()V

    .line 322
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->D()V

    .line 323
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->E()V

    .line 324
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->F()V

    .line 325
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ak()V

    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->d(Z)V

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sobot/chat/server/SobotSessionServer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 328
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 560
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->o()V

    .line 561
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ah()V

    .line 562
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 980
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 981
    const/16 v1, 0x25b

    iput v1, v0, Landroid/os/Message;->what:I

    .line 982
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 983
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 984
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 585
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 587
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 588
    :goto_0
    if-nez v0, :cond_2

    .line 589
    invoke-static {p1, p3}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 599
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->b:I

    .line 600
    return-void

    .line 587
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 591
    :cond_2
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/view/View;)V

    .line 592
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 596
    :cond_3
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/view/View;)V

    .line 597
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public a(Lcom/sobot/chat/api/model/t;I)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2089
    if-nez p1, :cond_0

    .line 2118
    :goto_0
    return-void

    .line 2092
    :cond_0
    iput v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ad:I

    .line 2093
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad()V

    .line 2094
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->t()V

    .line 2095
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->u()V

    .line 2096
    sget-object v0, Lcom/sobot/chat/api/b/a;->a:Lcom/sobot/chat/api/b/a;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    .line 2099
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/api/model/t;I)V

    .line 2101
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(I)V

    .line 2102
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    iput v1, v0, Lcom/sobot/chat/c/y;->r:I

    .line 2104
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/t;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2105
    if-ne v3, p2, :cond_1

    .line 2107
    const-string v0, "sobot_no_access"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Z)V

    .line 2111
    :cond_1
    const/4 v0, 0x6

    if-ne v0, p2, :cond_2

    .line 2115
    :cond_2
    iput-boolean v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->U:Z

    .line 2117
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "sobot_chat_user_outline"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/sobot/chat/api/model/v;)V
    .locals 2

    .prologue
    .line 2988
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->d:Lcom/sobot/chat/e/b;

    if-nez v0, :cond_0

    .line 2989
    new-instance v0, Lcom/sobot/chat/e/b;

    invoke-direct {v0, p0}, Lcom/sobot/chat/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->d:Lcom/sobot/chat/e/b;

    .line 2991
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->e:Lcom/sobot/chat/e/a;

    if-nez v0, :cond_1

    .line 2992
    new-instance v0, Lcom/sobot/chat/activity/SobotChatActivity$20;

    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotChatActivity$20;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->e:Lcom/sobot/chat/e/a;

    .line 3004
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->d:Lcom/sobot/chat/e/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->e:Lcom/sobot/chat/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/api/model/v;Lcom/sobot/chat/e/a;)V

    .line 3005
    return-void
.end method

.method public a(Lcom/sobot/chat/api/model/v;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 2477
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 2479
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/a/a/d;->a(Ljava/lang/String;I)V

    .line 2480
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v0}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 2481
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    .line 2482
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->C()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v7, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    .line 2481
    invoke-static/range {v0 .. v7}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/widget/ListView;Lcom/sobot/chat/a/a/d;)V

    .line 2524
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai()V

    .line 2525
    return-void

    .line 2486
    :cond_1
    if-ne p2, v4, :cond_2

    .line 2488
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    .line 2489
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    move-object v0, p0

    .line 2488
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 2490
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    .line 2491
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->C()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    move-object v0, p0

    .line 2490
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    .line 2495
    :cond_2
    if-ne p2, v5, :cond_3

    .line 2497
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IZ)V

    .line 2498
    new-instance v0, Lcom/sobot/chat/api/model/x;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 2499
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 2500
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 2501
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 2502
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 2503
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    iget v5, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    move-object v0, p0

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/t;Landroid/os/Handler;IILjava/lang/String;)V

    goto :goto_0

    .line 2507
    :cond_3
    if-nez p2, :cond_0

    .line 2509
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->U:Z

    if-nez v0, :cond_6

    .line 2511
    new-instance v0, Lcom/sobot/chat/api/model/x;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 2512
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 2513
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 2514
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 2515
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 2516
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2517
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 2519
    :cond_5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    iget v5, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    move-object v0, p0

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/t;Landroid/os/Handler;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 2521
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-direct {p0, v0, v5}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/api/model/t;I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/sobot/chat/api/model/v;Z)V
    .locals 1

    .prologue
    .line 3008
    new-instance v0, Lcom/sobot/chat/activity/SobotChatActivity$21;

    invoke-direct {v0, p0, p1, p2}, Lcom/sobot/chat/activity/SobotChatActivity$21;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;Z)V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3030
    return-void
.end method

.method public a(Lcom/sobot/chat/widget/b/b;)V
    .locals 1

    .prologue
    .line 2777
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-static {v0, p1}, Lcom/sobot/chat/widget/b/c;->a(Landroid/widget/EditText;Lcom/sobot/chat/widget/b/b;)V

    .line 2778
    return-void
.end method

.method public a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V
    .locals 1

    .prologue
    .line 663
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/b/a;->b(Landroid/view/View;)V

    .line 664
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->o()V

    .line 665
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->b:I

    .line 666
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 2302
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bi:Z

    if-eqz v0, :cond_0

    .line 2372
    :goto_0
    return-void

    .line 2305
    :cond_0
    iput-boolean v7, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bi:Z

    .line 2306
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->b:Lcom/sobot/chat/api/b/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v0, v1, :cond_2

    .line 2307
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/f;->c()I

    move-result v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/sobot/chat/activity/SobotChatActivity$15;

    invoke-direct {v8, p0}, Lcom/sobot/chat/activity/SobotChatActivity$15;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v8}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sobot/chat/core/b/d/a;)V

    goto :goto_0

    .line 2306
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    if-nez v0, :cond_0

    .line 1775
    :goto_0
    return-void

    .line 1739
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bg:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bh:Z

    if-eqz v0, :cond_3

    .line 1742
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->U()V

    goto :goto_0

    .line 1744
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->be:Ljava/util/List;

    iget v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bf:I

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/d;->a(Lcom/sobot/chat/api/model/t;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 1745
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1746
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->T()V

    .line 1747
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->U()V

    goto :goto_0

    .line 1750
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bh:Z

    .line 1751
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sobot/chat/activity/SobotChatActivity$14;

    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotChatActivity$14;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sobot/chat/api/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 570
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->az:Z

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "sobot_completed_the_evaluation"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->g(Ljava/lang/String;)V

    .line 581
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    const-string v0, "sobot_unable_to_evaluate"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->j:Z

    if-eqz v0, :cond_3

    .line 576
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    iget v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :goto_1
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotChatActivity;->x:Ljava/lang/String;

    move-object v0, p0

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/c/d;->a(Landroid/app/Activity;ZLcom/sobot/chat/api/model/t;IILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    .line 578
    :cond_3
    const-string v0, "sobot_after_consultation_to_evaluate_custome_service"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLcom/sobot/chat/api/model/v;)V
    .locals 8

    .prologue
    .line 3038
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->U:Z

    if-eqz v0, :cond_0

    .line 3039
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/api/model/t;I)V

    .line 3060
    :goto_0
    return-void

    .line 3042
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->j()Ljava/lang/String;

    move-result-object v3

    .line 3043
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->S()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/sobot/chat/activity/SobotChatActivity$22;

    invoke-direct {v7, p0, p2, p1}, Lcom/sobot/chat/activity/SobotChatActivity$22;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;Z)V

    move v6, p1

    .line 3042
    invoke-interface/range {v0 .. v7}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sobot/chat/core/b/d/a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 988
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->J()V

    .line 989
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aO:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(ILjava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ak:Landroid/widget/TextView;

    const-string v1, "00\'\'"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2532
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2533
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->X:Lcom/sobot/chat/widget/gif/GifView;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifView;->c()V

    .line 2534
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2535
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ab:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2536
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setVisibility(I)V

    .line 2537
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2538
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2540
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2541
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2542
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->p()V

    .line 2543
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2544
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2545
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2546
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2547
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2549
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2550
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2551
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBottomView:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 2554
    packed-switch p1, :pswitch_data_0

    .line 2684
    :cond_1
    :goto_0
    return-void

    .line 2557
    :pswitch_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2558
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2559
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2560
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2561
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2563
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2564
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2566
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2567
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2569
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2570
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 2574
    :pswitch_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->y:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 2576
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aX:I

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/f;->l()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 2577
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2585
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_4

    .line 2587
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 2588
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 2589
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2590
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2591
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2592
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2594
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 2595
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2597
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2598
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2600
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2601
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 2579
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 2582
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 2605
    :pswitch_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2606
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2607
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ag()V

    .line 2608
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2609
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2610
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2611
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2612
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 2613
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2614
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_9

    .line 2616
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 2617
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setAlpha(F)V

    .line 2620
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2621
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2622
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2623
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2624
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2625
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->as:Landroid/widget/TextView;

    const-string v1, "sobot_press_say"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 2608
    goto :goto_2

    .line 2629
    :pswitch_3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->K()V

    .line 2631
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 2632
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/DropdownListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2633
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    goto/16 :goto_0

    .line 2638
    :pswitch_4
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->p()V

    .line 2639
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 2640
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2641
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2642
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2643
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2644
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2645
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->m()I

    move-result v3

    if-ne v3, v4, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2647
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2648
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    goto/16 :goto_0

    .line 2652
    :pswitch_5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2653
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2654
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2655
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2656
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2657
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2658
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2660
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2661
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2666
    :pswitch_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2668
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2669
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 2670
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2671
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2672
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2674
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->m()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 2676
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2677
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2679
    :cond_d
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2680
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2554
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

.method public b(Z)V
    .locals 4

    .prologue
    .line 2453
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    if-nez v0, :cond_0

    .line 2471
    :goto_0
    return-void

    .line 2457
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/u;->c:Lcom/sobot/chat/b/d;

    if-eqz v0, :cond_1

    .line 2458
    sget-object v0, Lcom/sobot/chat/c/u;->c:Lcom/sobot/chat/b/d;

    invoke-interface {v0}, Lcom/sobot/chat/b/d;->a()V

    goto :goto_0

    .line 2462
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2463
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2464
    const-string v1, "companyId"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2465
    const-string v1, "FLAG_EXIT_SDK"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2466
    const-string v1, "msgTmp"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2467
    const-string v1, "msgTxt"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2468
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->startActivity(Landroid/content/Intent;)V

    .line 2469
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anim"

    const-string v2, "push_left_in"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2470
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anim"

    const-string v3, "push_left_out"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2469
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public b(ZLcom/sobot/chat/api/model/v;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 3068
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 3103
    :cond_0
    :goto_0
    return-void

    .line 3071
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->U()Lcom/sobot/chat/api/model/j;

    move-result-object v0

    .line 3072
    if-eqz v0, :cond_0

    .line 3075
    if-eqz p1, :cond_2

    .line 3077
    new-instance v1, Lcom/sobot/chat/api/model/i;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/i;-><init>()V

    .line 3078
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/i;->a(Ljava/lang/String;)V

    .line 3079
    const-string v2, "5"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/i;->b(Ljava/lang/String;)V

    .line 3080
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/i;->b(I)V

    .line 3081
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/j;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/i;->a(I)V

    .line 3082
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sobot/chat/activity/SobotChatActivity$24;

    invoke-direct {v4, p0, p2}, Lcom/sobot/chat/activity/SobotChatActivity$24;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;)V

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/i;Lcom/sobot/chat/core/b/d/a;)V

    goto :goto_0

    .line 3100
    :cond_2
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/j;->a()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 1294
    new-instance v0, Lcom/sobot/chat/widget/a;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/a;-><init>(Landroid/app/Activity;)V

    .line 1295
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 1296
    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$9;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$9;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/a;->a(Lcom/sobot/chat/widget/a$a;)V

    .line 1302
    invoke-virtual {v0}, Lcom/sobot/chat/widget/a;->show()V

    .line 1303
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1489
    new-instance v0, Lcom/sobot/chat/activity/SobotChatActivity$10;

    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotChatActivity$10;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1504
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 1645
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 1646
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(ZI)V

    .line 1647
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 1666
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->x()V

    .line 1667
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 1668
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 1676
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->w()V

    .line 1677
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 1678
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->x()Lcom/sobot/chat/api/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1688
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->x()Lcom/sobot/chat/api/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 1689
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/f;->x()Lcom/sobot/chat/api/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 1690
    :goto_1
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/f;->x()Lcom/sobot/chat/api/model/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1691
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1692
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sobot_consulting_title"

    invoke-virtual {p0, v5}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sobot_consulting_describe"

    invoke-virtual {p0, v5}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sobot_consulting_lable"

    invoke-virtual {p0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sobot_consulting_fromurl"

    .line 1695
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1696
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Ljava/lang/String;)V

    .line 1699
    :cond_0
    return-void

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->x()Lcom/sobot/chat/api/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1689
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/f;->x()Lcom/sobot/chat/api/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1693
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 1694
    :cond_4
    const-string v0, ""

    goto :goto_3
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1702
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->az:Z

    if-nez v0, :cond_0

    .line 1704
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    iget v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotChatActivity;->x:Ljava/lang/String;

    const/4 v6, 0x5

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/c/d;->a(Landroid/app/Activity;ZLcom/sobot/chat/api/model/t;IILjava/lang/String;I)V

    .line 1709
    :goto_0
    return-void

    .line 1707
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->finish()V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1713
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Z)V

    .line 1714
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sobot/chat/activity/SobotChatActivity$13;

    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotChatActivity$13;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    .line 1729
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 2784
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-static {v0}, Lcom/sobot/chat/widget/b/c;->a(Landroid/widget/EditText;)V

    .line 2785
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 2791
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    .line 2792
    if-eqz v0, :cond_0

    .line 2793
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->o()V

    .line 2797
    :goto_0
    return-void

    .line 2795
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->n()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 2803
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2804
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 2810
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2811
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 2256
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1885
    invoke-super {p0, p1, p2, p3}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u591a\u5a92\u4f53\u8fd4\u56de\u7684\u7ed3\u679c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1888
    if-ne p2, v7, :cond_1

    .line 1889
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_4

    .line 1890
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1891
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1893
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Lcom/sobot/chat/api/model/t;Landroid/widget/ListView;Lcom/sobot/chat/a/a/d;)V

    .line 1907
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 1909
    :cond_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    .line 1910
    if-eqz p3, :cond_2

    .line 1911
    const-string v0, "groupIndex"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupIndex-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1913
    if-ltz v1, :cond_2

    .line 1914
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/p;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/p;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/p;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    :cond_2
    return-void

    .line 1895
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_did_not_get_picture_path"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1897
    :cond_4
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->w:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraFile.getAbsolutePath()------>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1901
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    .line 1902
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v6, p0, Lcom/sobot/chat/activity/SobotChatActivity;->P:Lcom/sobot/chat/a/a/d;

    .line 1901
    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/widget/ListView;Lcom/sobot/chat/a/a/d;)V

    goto/16 :goto_0

    .line 1904
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_pic_select_again"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1923
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->N()V

    .line 1924
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1509
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aT:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 1510
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aA:Ljava/util/List;

    .line 1512
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->a()I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 1513
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ae:Lcom/sobot/chat/widget/DropdownListView;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ag:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 1522
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bi:Z

    if-nez v1, :cond_2

    .line 1525
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->q()V

    .line 1527
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 1536
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ai:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->pressSpeakSwitchPanelAndKeyboard(Landroid/view/View;)V

    .line 1537
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->o()V

    .line 1538
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai()V

    .line 1541
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 1543
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->pressSpeakSwitchPanelAndKeyboard(Landroid/view/View;)V

    .line 1545
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->m()V

    .line 1546
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai()V

    .line 1549
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aq:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 1550
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->o()V

    .line 1552
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1553
    const-string v0, "123"

    invoke-direct {p0, v3, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b(ILjava/lang/String;)V

    .line 1556
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_b

    .line 1557
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->o()V

    .line 1558
    const-string v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0xc1

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/e;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->T:Z

    .line 1560
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0xc0

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/e;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->S:Z

    .line 1562
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->T:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->S:Z

    if-nez v0, :cond_8

    .line 1609
    :cond_6
    :goto_2
    return-void

    .line 1510
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_0

    .line 1529
    :catch_0
    move-exception v0

    .line 1530
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1566
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/Record/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    .line 1567
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1568
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SD Card is not mounted,It is  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1571
    :cond_9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1573
    const-string v0, "Path to file could not be created"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1575
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/i;->a(Ljava/lang/Boolean;)Lcom/sobot/chat/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    .line 1576
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/c/i;->a(Ljava/lang/String;)V

    .line 1577
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Lcom/sobot/chat/c/i;->c()V

    .line 1578
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aG:Lcom/sobot/chat/c/i;

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$11;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChatActivity$11;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i$a;)V

    .line 1598
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->J()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1605
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 1606
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 1607
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->N()V

    goto/16 :goto_2

    .line 1599
    :catch_1
    move-exception v0

    .line 1600
    const-string v0, "prepare() failed"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    const-string v0, "layout"

    const-string v1, "sobot_chat_activity"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->setContentView(I)V

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->a(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/os/Bundle;)V

    .line 222
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->y()V

    .line 223
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    if-eqz v0, :cond_0

    .line 348
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->U:Z

    if-nez v0, :cond_3

    .line 350
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->B()V

    .line 355
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_unread_count"

    invoke-static {v0, v1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->X:Lcom/sobot/chat/widget/gif/GifView;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->X:Lcom/sobot/chat/widget/gif/GifView;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifView;->c()V

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->p()V

    .line 362
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aF:Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 364
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->t()V

    .line 366
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->u()V

    .line 367
    invoke-static {}, Lcom/sobot/chat/c/b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 368
    sget-object v0, Lcom/sobot/chat/c/u;->b:Lcom/sobot/chat/b/e;

    if-eqz v0, :cond_2

    .line 369
    sget-object v0, Lcom/sobot/chat/c/u;->b:Lcom/sobot/chat/b/e;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    invoke-interface {v0, v1}, Lcom/sobot/chat/b/e;->a(Lcom/sobot/chat/api/b/a;)V

    .line 371
    :cond_2
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 372
    return-void

    .line 353
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->A()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1307
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1308
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->N()V

    .line 1310
    const/4 v0, 0x1

    .line 1312
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onPause()V

    .line 342
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aJ:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 343
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 332
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onResume()V

    .line 333
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aJ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aJ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aK:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 336
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2836
    const-string v0, "informationBundle"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->bb:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2837
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2838
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 2261
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2264
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    iput v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aL:F

    .line 2267
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2268
    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aL:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 2269
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aI:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2270
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aI:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 2280
    :cond_0
    :goto_0
    return-void

    .line 2273
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aI:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2274
    invoke-virtual {p0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->setVolumeControlStream(I)V

    .line 2276
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aI:Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 2735
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onStart()V

    .line 2737
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->v:Lcom/sobot/chat/api/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->J:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 2739
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->Y()V

    .line 2741
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/q;->a(Landroid/content/Context;)V

    .line 2743
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->b:Lcom/sobot/chat/api/b/a;

    if-ne v0, v1, :cond_2

    .line 2744
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2745
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    invoke-interface {v0}, Lcom/sobot/chat/api/b;->b()V

    .line 2748
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 2752
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onStop()V

    .line 2753
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad()V

    .line 2754
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2817
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2818
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2819
    return-void
.end method

.method public pressSpeakSwitchPanelAndKeyboard(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 607
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 609
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity;->ar:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->V:Lcom/sobot/chat/api/model/f;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->requestFocus()Z

    .line 614
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/view/View;)V

    .line 615
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/view/View;I)V

    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->b:I

    .line 621
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 609
    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity;->af:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1
.end method

.method public q()V
    .locals 3

    .prologue
    .line 2825
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 2826
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sobot/chat/widget/kpswitch/view/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 2827
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {v2}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2828
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->n()V

    .line 2832
    :goto_0
    return-void

    .line 2830
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotChatActivity;->o()V

    goto :goto_0
.end method
