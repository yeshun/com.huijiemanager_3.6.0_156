.class public Lcom/huijiemanager/ui/activity/MainActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/MainActivity$a;
    }
.end annotation


# static fields
.field private static O:Ljava/lang/Boolean; = null

.field private static final P:Lorg/a/b/c$b; = null

.field public static final a:Ljava/lang/String; = "extra_tab_index"

.field public static b:Z

.field private static final c:[Ljava/lang/String;

.field private static final d:[I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

.field private G:I

.field private H:I

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Ljava/lang/String;

.field private N:Landroid/content/BroadcastReceiver;

.field private e:Landroid/support/design/widget/TabLayout;

.field private f:[Landroid/support/design/widget/TabLayout$e;

.field private g:[Lcom/huijiemanager/view/BadgeView;

.field private h:Landroid/os/CountDownTimer;

.field private i:Lcom/huijiemanager/ui/fragment/QuareFragment;

.field private j:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

.field private k:Lcom/huijiemanager/ui/fragment/ClientFragment;

.field private l:Lcom/huijiemanager/ui/fragment/ConversationListFragment;

.field private m:Lcom/huijiemanager/ui/fragment/MineFragment;

.field private n:Lcom/huijiemanager/base/BaseFragment;

.field private o:Landroid/support/v4/app/p;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/AdvertisementResponse;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/PopupWindow;

.field private t:Landroid/widget/PopupWindow;

.field private u:Lcom/huijiemanager/model/Account;

.field private v:Lcom/huijiemanager/ui/activity/MainActivity$a;

.field private w:Lcom/huijiemanager/ui/a/k;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/AdvertisementResponse;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/huijiemanager/ui/activity/MainActivity;->p()V

    .line 100
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u9996\u9875"

    aput-object v1, v0, v3

    const-string v1, "\u53d1\u73b0"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "\u5ba2\u6237"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u6d88\u606f"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u6211\u7684"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huijiemanager/ui/activity/MainActivity;->c:[Ljava/lang/String;

    .line 101
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huijiemanager/ui/activity/MainActivity;->d:[I

    .line 104
    sput-boolean v4, Lcom/huijiemanager/ui/activity/MainActivity;->b:Z

    .line 1089
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MainActivity;->O:Ljava/lang/Boolean;

    return-void

    .line 101
    nop

    :array_0
    .array-data 4
        0x7f0204c5
        0x7f0204c3
        0x7f0204c8
        0x7f0204c6
        0x7f0204c7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->p:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->r:Ljava/util/ArrayList;

    .line 1066
    new-instance v0, Lcom/huijiemanager/ui/activity/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/MainActivity$9;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->N:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->n:Lcom/huijiemanager/base/BaseFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MainActivity;Lcom/huijiemanager/base/BaseFragment;)Lcom/huijiemanager/base/BaseFragment;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->n:Lcom/huijiemanager/base/BaseFragment;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 98
    sput-object p0, Lcom/huijiemanager/ui/activity/MainActivity;->O:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imkit/utils/SystemUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    new-instance v0, Lcom/huijiemanager/ui/activity/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/MainActivity$8;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-static {p1, v0}, Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIM;

    .line 865
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/AdvertisementResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v9, -0x1

    .line 779
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 780
    const v1, 0x7f030057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 781
    const v0, 0x7f0f022c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 782
    const v1, 0x7f0f022d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/viewpagerindicator/CirclePageIndicator;

    .line 783
    const v2, 0x7f0f022e

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move v4, v5

    .line 784
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 785
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 786
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huijiemanager/http/response/AdvertisementResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/AdvertisementResponse;->getPic_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 787
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MainActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 789
    :cond_0
    new-instance v3, Lcom/huijiemanager/ui/a/k;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/MainActivity;->r:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4, p1}, Lcom/huijiemanager/ui/a/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/huijiemanager/ui/activity/MainActivity;->w:Lcom/huijiemanager/ui/a/k;

    .line 790
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MainActivity;->w:Lcom/huijiemanager/ui/a/k;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 791
    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 792
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 793
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 798
    :goto_1
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v6, v9, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    .line 799
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 801
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 802
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MainActivity$6;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/support/design/widget/TabLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 809
    const-string v0, "hd_tc"

    const-string v1, "\u5f39\u51fa\u6d3b\u52a8\u56fe\u7247"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    new-instance v0, Lcom/huijiemanager/ui/activity/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/MainActivity$7;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    return-void

    .line 795
    :cond_1
    invoke-virtual {v1, v5}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 641
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 643
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 645
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->F:Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    invoke-virtual {v2, v0, v1}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->measure(II)V

    .line 646
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->F:Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->getMeasuredHeight()I

    move-result v0

    .line 647
    if-eqz p1, :cond_0

    .line 648
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->F:Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->setVisibility(I)V

    .line 649
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 650
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 651
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->F:Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 659
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->F:Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    invoke-virtual {v1, v4}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->setVisibility(I)V

    .line 654
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 655
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 656
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->F:Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 657
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->i()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MainActivity;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/QuareFragment;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->i:Lcom/huijiemanager/ui/fragment/QuareFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/MainActivity;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/support/v4/app/p;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->o:Landroid/support/v4/app/p;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->getAccount()Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->umengToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    sget-object v2, Lcom/huijiemanager/app/ApplicationController;->umengToken:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendBindDeviceTokenRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 347
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->j:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->v(Landroid/content/Context;)J

    move-result-wide v2

    .line 352
    sub-long/2addr v0, v2

    .line 353
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 354
    new-instance v0, Ljava/lang/Long;

    const-wide v4, 0x9a7ec800L

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 355
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 356
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->f()V

    .line 360
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->w(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/ClientFragment;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->k:Lcom/huijiemanager/ui/fragment/ClientFragment;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 366
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 367
    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 368
    const v0, 0x7f0f0355

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 369
    const v1, 0x7f0f010c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 370
    const v2, 0x7f0f010d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 371
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v3, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    .line 374
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    const v4, 0x7f0a01c9

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 375
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    new-instance v4, Lcom/huijiemanager/ui/activity/MainActivity$12;

    invoke-direct {v4, p0}, Lcom/huijiemanager/ui/activity/MainActivity$12;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v6, v7}, Landroid/support/design/widget/TabLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    new-instance v3, Lcom/huijiemanager/ui/activity/MainActivity$13;

    invoke-direct {v3, p0}, Lcom/huijiemanager/ui/activity/MainActivity$13;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    new-instance v2, Lcom/huijiemanager/ui/activity/MainActivity$14;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/MainActivity$14;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    new-instance v0, Lcom/huijiemanager/ui/activity/MainActivity$15;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/MainActivity$15;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 452
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 453
    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 454
    const v0, 0x7f0f0106

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 455
    const v1, 0x7f0f016f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 456
    const v2, 0x7f0f029a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 457
    const v3, 0x7f0f010d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 458
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 459
    iget-object v5, p0, Lcom/huijiemanager/ui/activity/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    new-instance v0, Lcom/huijiemanager/ui/activity/MainActivity$16;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/MainActivity$16;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->z:Z

    if-eqz v0, :cond_0

    .line 484
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    :goto_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v4, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    .line 491
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 492
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/MainActivity$17;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MainActivity$17;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/support/design/widget/TabLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    new-instance v0, Lcom/huijiemanager/ui/activity/MainActivity$18;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/MainActivity$18;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    return-void

    .line 486
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->e()V

    return-void
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/ConversationListFragment;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->l:Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const v4, 0x7f0f0146

    .line 517
    new-instance v0, Lcom/huijiemanager/ui/fragment/QuareFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/QuareFragment;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->i:Lcom/huijiemanager/ui/fragment/QuareFragment;

    .line 519
    new-instance v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->j:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    .line 520
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 521
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/h5/iou/discover/manager/index.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->j:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 525
    new-instance v0, Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->k:Lcom/huijiemanager/ui/fragment/ClientFragment;

    .line 528
    new-instance v0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->l:Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    .line 529
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 530
    const-string v1, "value"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v1, "msgCountJson"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->l:Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 534
    new-instance v0, Lcom/huijiemanager/ui/fragment/MineFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/MineFragment;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->m:Lcom/huijiemanager/ui/fragment/MineFragment;

    .line 536
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->o:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->i:Lcom/huijiemanager/ui/fragment/QuareFragment;

    const-class v2, Lcom/huijiemanager/ui/fragment/QuareFragment;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->j:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    const-class v2, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->j:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->k:Lcom/huijiemanager/ui/fragment/ClientFragment;

    const-class v2, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    .line 539
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->k:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->l:Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    const-class v2, Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    .line 540
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->l:Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->m:Lcom/huijiemanager/ui/fragment/MineFragment;

    const-class v2, Lcom/huijiemanager/ui/fragment/MineFragment;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->m:Lcom/huijiemanager/ui/fragment/MineFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()I

    .line 543
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->i:Lcom/huijiemanager/ui/fragment/QuareFragment;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->n:Lcom/huijiemanager/base/BaseFragment;

    .line 544
    const-string v0, "sy"

    const-string v1, "\u9996\u9875\u57cb\u70b9"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/MineFragment;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->m:Lcom/huijiemanager/ui/fragment/MineFragment;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 667
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->h:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Lcom/huijiemanager/ui/activity/MainActivity$5;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/MainActivity$5;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;JJ)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->h:Landroid/os/CountDownTimer;

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 684
    return-void
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->h:Landroid/os/CountDownTimer;

    .line 694
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/MainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 868
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 872
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->disconnect()V

    .line 873
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->finish()V

    .line 875
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/huijiemanager/ui/activity/MainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 878
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/BadgeView;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1, v1}, Lcom/huijiemanager/view/BadgeView;->a(II)V

    .line 880
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    invoke-static {p0, v3}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/BadgeView;->setWidth(I)V

    .line 881
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    invoke-static {p0, v3}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/BadgeView;->setHeight(I)V

    .line 882
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/BadgeView;->setBadgePosition(I)V

    .line 883
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/huijiemanager/view/BadgeView;->a()V

    .line 884
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 893
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/BadgeView;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1, v1}, Lcom/huijiemanager/view/BadgeView;->a(II)V

    .line 895
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    invoke-static {p0, v3}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/BadgeView;->setWidth(I)V

    .line 896
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    invoke-static {p0, v3}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/BadgeView;->setHeight(I)V

    .line 897
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/BadgeView;->setBadgePosition(I)V

    .line 898
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/huijiemanager/view/BadgeView;->a()V

    .line 899
    return-void
.end method

.method static synthetic m(Lcom/huijiemanager/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->g()V

    return-void
.end method

.method static synthetic n(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 916
    new-instance v0, Lcom/huijiemanager/ui/activity/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/MainActivity$a;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->v:Lcom/huijiemanager/ui/activity/MainActivity$a;

    .line 917
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huijiemanager.corner"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 918
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->v:Lcom/huijiemanager/ui/activity/MainActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 919
    return-void
.end method

.method static synthetic o(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1092
    .line 1093
    sget-object v0, Lcom/huijiemanager/ui/activity/MainActivity;->O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MainActivity;->O:Ljava/lang/Boolean;

    .line 1095
    const-string v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1096
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1097
    new-instance v1, Lcom/huijiemanager/ui/activity/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MainActivity$10;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1108
    :goto_0
    return-void

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->finish()V

    .line 1106
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private static p()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MainActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.MainActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x298

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MainActivity;->P:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic q(Lcom/huijiemanager/ui/activity/MainActivity;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->z:Z

    return v0
.end method

.method static synthetic r(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/view/SolveClickTouchConflictLayout;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->F:Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/huijiemanager/ui/activity/MainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/huijiemanager/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->j()V

    return-void
.end method

.method static synthetic u(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic v(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic w(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic x(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 1022
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    .line 1052
    :cond_0
    :goto_0
    return v2

    .line 1025
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1026
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1029
    array-length v0, v5

    array-length v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v4

    move v1, v4

    .line 1032
    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v0, v5, v1

    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v8, v6, v1

    .line 1034
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v0, v8

    if-nez v0, :cond_2

    .line 1035
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1037
    :cond_2
    if-nez v0, :cond_6

    move v0, v1

    .line 1039
    :goto_2
    array-length v7, v5

    if-ge v0, v7, :cond_4

    .line 1040
    aget-object v7, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_0

    .line 1039
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1045
    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    array-length v0, v6

    if-ge v1, v0, :cond_5

    .line 1046
    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    .line 1047
    goto :goto_0

    :cond_5
    move v2, v4

    .line 1050
    goto :goto_0

    .line 1052
    :cond_6
    if-lez v0, :cond_7

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 775
    :cond_0
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 699
    :try_start_0
    const-string v0, "sysMsg/get_unfinish_msg_count.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->q:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->q:Ljava/lang/String;

    const-class v1, Lcom/huijiemanager/http/response/MsgCountResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MsgCountResponse;

    .line 703
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->sysMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 704
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->Z:Z

    .line 705
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/o;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 769
    :cond_1
    :goto_0
    return-void

    .line 707
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huijiemanager/utils/g;->Z:Z

    .line 708
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/o;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_3
    :try_start_1
    const-string v0, "util/get_oss_token.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 711
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "access_key_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 713
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "access_key_secret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 714
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 715
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    iget-object v4, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v1}, Lcom/huijiemanager/app/ApplicationController;->setAccess_key_id(Ljava/lang/String;)V

    .line 717
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/app/ApplicationController;->setAccess_key_secret(Ljava/lang/String;)V

    .line 718
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v3}, Lcom/huijiemanager/app/ApplicationController;->setToken(Ljava/lang/String;)V

    .line 719
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 720
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 721
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huijiemanager/app/ApplicationController;->setTimestamp(J)V

    goto/16 :goto_0

    .line 724
    :cond_4
    const-string v0, "sys/find_daily_activities_b.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    const-class v1, Lcom/huijiemanager/http/response/AdvertisementResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 727
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 731
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 732
    :cond_5
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 733
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 735
    :cond_6
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 737
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 739
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Ljava/util/ArrayList;)V

    .line 740
    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 743
    :cond_7
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 744
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/http/response/AdvertisementResponse;

    invoke-static {v1, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 745
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->x:Ljava/util/ArrayList;

    .line 746
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 747
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 749
    :cond_8
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 750
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 753
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 754
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 755
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Ljava/util/ArrayList;)V

    .line 756
    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 758
    :cond_9
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Ljava/util/ArrayList;)V

    .line 759
    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 887
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/BadgeView;->setVisibility(I)V

    .line 890
    :cond_0
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 932
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/MainActivity;->showShortText(Ljava/lang/String;)V

    .line 933
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 902
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/BadgeView;->setVisibility(I)V

    .line 905
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->F:Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MainActivity$2;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->setmSetOnSlideListener(Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;)V

    .line 614
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->I:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MainActivity$3;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MainActivity$4;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    return-void
.end method

.method public initTop()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->N:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 148
    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    .line 152
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->setContentView(I)V

    .line 153
    const v0, 0x7f0f01d1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->I:Landroid/widget/LinearLayout;

    .line 154
    const v0, 0x7f0f01d4

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->J:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0f01d0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->F:Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    .line 156
    const v0, 0x7f0f01d2

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->K:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0f01d3

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->L:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->o:Landroid/support/v4/app/p;

    .line 159
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->h()V

    .line 160
    const v0, 0x7f0f01ce

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->E:Landroid/widget/ImageView;

    .line 161
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :goto_0
    const v0, 0x7f0f01cf

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    .line 167
    new-array v0, v3, [Landroid/support/design/widget/TabLayout$e;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->f:[Landroid/support/design/widget/TabLayout$e;

    .line 168
    new-array v0, v3, [Lcom/huijiemanager/view/BadgeView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    .line 169
    :goto_1
    sget-object v0, Lcom/huijiemanager/ui/activity/MainActivity;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->f:[Landroid/support/design/widget/TabLayout$e;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    sget-object v3, Lcom/huijiemanager/ui/activity/MainActivity;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    aput-object v2, v0, v1

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->f:[Landroid/support/design/widget/TabLayout$e;

    aget-object v0, v0, v1

    const v2, 0x7f0300d6

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$e;->a(I)Landroid/support/design/widget/TabLayout$e;

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->f:[Landroid/support/design/widget/TabLayout$e;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f0106

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/huijiemanager/ui/activity/MainActivity;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->f:[Landroid/support/design/widget/TabLayout$e;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f03c4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    sget-object v2, Lcom/huijiemanager/ui/activity/MainActivity;->d:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->g:[Lcom/huijiemanager/view/BadgeView;

    new-instance v3, Lcom/huijiemanager/view/BadgeView;

    invoke-direct {v3, p0, v0}, Lcom/huijiemanager/view/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    aput-object v3, v2, v1

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity;->f:[Landroid/support/design/widget/TabLayout$e;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->E:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MainActivity$1;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$c;)V

    .line 289
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->OssToken(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 290
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->onAppStart()V

    .line 291
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->n()V

    .line 293
    sget-object v0, Lcom/huijiemanager/http/SystemParams;->CONFILC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 301
    :goto_2
    return-void

    .line 299
    :cond_2
    const/4 v0, 0x1

    const v1, 0x7f020249

    const v2, 0x7f020248

    invoke-static {p0, v0, v1, v2}, Lcom/sobot/chat/b;->a(Landroid/content/Context;ZII)V

    .line 300
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->d()V

    goto :goto_2
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 928
    return-void
.end method

.method public onAddQuareJumpEvent(Lcom/huijiemanager/ui/c/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 994
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->f()V

    .line 995
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MainActivity;->P:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 664
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 909
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 910
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->v:Lcom/huijiemanager/ui/activity/MainActivity$a;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 911
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 912
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 913
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1083
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1084
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->o()V

    .line 1086
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoginOutEvent(Lcom/huijiemanager/ui/c/j;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->finish()V

    .line 990
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1058
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1059
    const-string v0, "extra_tab_index"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const-string v0, "extra_tab_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1061
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->f:[Landroid/support/design/widget/TabLayout$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1062
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->f:[Landroid/support/design/widget/TabLayout$e;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->f()V

    .line 1064
    :cond_0
    return-void
.end method

.method public onRefreshMessageCorner(Lcom/huijiemanager/ui/c/o;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1005
    sget-boolean v0, Lcom/huijiemanager/utils/g;->Z:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/huijiemanager/utils/g;->Y:Z

    if-eqz v0, :cond_1

    .line 1006
    :cond_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->l()V

    .line 1010
    :goto_0
    return-void

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->b()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 549
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 550
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendMsgCountRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 553
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ag;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 554
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->m()V

    .line 560
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->f()V

    .line 566
    :cond_1
    sget-boolean v0, Lcom/huijiemanager/utils/g;->d:Z

    if-eqz v0, :cond_5

    .line 567
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    sget-object v1, Lcom/huijiemanager/ui/b/d;->b:Lcom/huijiemanager/ui/b/d;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/d;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 569
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->f()V

    .line 571
    :cond_2
    sget-object v1, Lcom/huijiemanager/ui/b/d;->c:Lcom/huijiemanager/ui/b/d;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/d;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 572
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->f()V

    .line 574
    :cond_3
    sget-object v1, Lcom/huijiemanager/ui/b/d;->e:Lcom/huijiemanager/ui/b/d;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/d;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->f()V

    .line 577
    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huijiemanager/utils/g;->d:Z

    .line 581
    :cond_5
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->u:Lcom/huijiemanager/model/Account;

    .line 582
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->u:Lcom/huijiemanager/model/Account;

    if-eqz v0, :cond_6

    .line 583
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->u:Lcom/huijiemanager/model/Account;

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getRongyun_token()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Ljava/lang/String;)V

    .line 586
    :cond_6
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->k()V

    .line 587
    return-void

    .line 556
    :cond_7
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->c()V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onWindowFocusChanged(Z)V

    .line 306
    if-eqz p1, :cond_0

    .line 307
    invoke-static {p0}, Lcom/huijiemanager/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "https://img.huijieapp.com/FCM/cmr/app/xindaijia/update.prod.json"

    new-instance v1, Lcom/huijiemanager/ui/activity/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MainActivity$11;-><init>(Lcom/huijiemanager/ui/activity/MainActivity;)V

    invoke-static {v0, v1}, Lcom/huijiemanager/http/AsynNetUtils;->get(Ljava/lang/String;Lcom/huijiemanager/http/AsynNetUtils$ResponseHandler;)V

    .line 341
    :cond_0
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public setHomeUiStatusEvent(Lcom/huijiemanager/ui/c/g;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 999
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->j()V

    .line 1001
    return-void
.end method

.method public setShowOrderDescEvent(Lcom/huijiemanager/ui/c/q;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->K:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/huijiemanager/ui/c/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->L:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/huijiemanager/ui/c/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v0, p1, Lcom/huijiemanager/ui/c/q;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity;->M:Ljava/lang/String;

    .line 1017
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Z)V

    .line 1018
    return-void
.end method

.method public subscribeBindTokenEvent(Lcom/huijiemanager/ui/c/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1078
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/MainActivity;->d()V

    .line 1079
    return-void
.end method
