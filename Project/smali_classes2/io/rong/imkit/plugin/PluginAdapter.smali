.class public Lio/rong/imkit/plugin/PluginAdapter;
.super Ljava/lang/Object;
.source "PluginAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;,
        Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;
    }
.end annotation


# static fields
.field private static final COUNT_PER_PAGE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "PluginAdapter"


# instance fields
.field private currentPage:I

.field private mCustomPager:Landroid/view/View;

.field private mIndicator:Landroid/widget/LinearLayout;

.field private mInitialized:Z

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mPluginClickListener:Lio/rong/imkit/plugin/IPluginClickListener;

.field private mPluginModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/plugin/IPluginModule;",
            ">;"
        }
    .end annotation
.end field

.field private mPluginPager:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->currentPage:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginModules:Ljava/util/List;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/plugin/PluginAdapter;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->currentPage:I

    return v0
.end method

.method static synthetic access$002(Lio/rong/imkit/plugin/PluginAdapter;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lio/rong/imkit/plugin/PluginAdapter;->currentPage:I

    return p1
.end method

.method static synthetic access$100(Lio/rong/imkit/plugin/PluginAdapter;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/plugin/PluginAdapter;->onIndicatorChanged(II)V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/plugin/PluginAdapter;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/plugin/PluginAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginModules:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/plugin/PluginAdapter;)Lio/rong/imkit/plugin/IPluginClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginClickListener:Lio/rong/imkit/plugin/IPluginClickListener;

    return-object v0
.end method

.method private initIndicator(ILandroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 214
    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_1

    .line 215
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lio/rong/imkit/R$layout;->rc_ext_indicator:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 216
    sget v3, Lio/rong/imkit/R$drawable;->rc_ext_indicator:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 219
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 224
    :cond_1
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 70
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_ext_plugin_pager:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    .line 71
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x438d0000    # 282.0f

    invoke-static {v4}, Lio/rong/imkit/utilities/RongUtils;->dip2px(F)I

    move-result v4

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    sget v1, Lio/rong/imkit/R$id;->rc_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 74
    iget-object v1, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    sget v4, Lio/rong/imkit/R$id;->rc_indicator:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lio/rong/imkit/plugin/PluginAdapter;->mIndicator:Landroid/widget/LinearLayout;

    .line 75
    new-instance v1, Lio/rong/imkit/plugin/PluginAdapter$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/PluginAdapter$1;-><init>(Lio/rong/imkit/plugin/PluginAdapter;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 94
    iget-object v1, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginModules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 95
    if-lez v4, :cond_1

    .line 96
    rem-int/lit8 v1, v4, 0x8

    .line 97
    if-lez v1, :cond_0

    move v1, v2

    .line 100
    :cond_0
    div-int/lit8 v5, v4, 0x8

    add-int/2addr v1, v5

    .line 102
    :goto_0
    new-instance v5, Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;

    invoke-direct {v5, p0, v1, v4}, Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;-><init>(Lio/rong/imkit/plugin/PluginAdapter;II)V

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 104
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mIndicator:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lio/rong/imkit/plugin/PluginAdapter;->initIndicator(ILandroid/widget/LinearLayout;)V

    .line 105
    invoke-direct {p0, v6, v3}, Lio/rong/imkit/plugin/PluginAdapter;->onIndicatorChanged(II)V

    .line 106
    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method private onIndicatorChanged(II)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 228
    if-lez v0, :cond_1

    if-ge p1, v0, :cond_1

    if-ge p2, v0, :cond_1

    .line 229
    if-ltz p1, :cond_0

    .line 230
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 231
    sget v1, Lio/rong/imkit/R$drawable;->rc_ext_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    :cond_0
    if-ltz p2, :cond_1

    .line 234
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    sget v1, Lio/rong/imkit/R$drawable;->rc_ext_indicator_hover:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    :cond_1
    return-void
.end method


# virtual methods
.method public addPager(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 241
    iput-object p1, p0, Lio/rong/imkit/plugin/PluginAdapter;->mCustomPager:Landroid/view/View;

    .line 242
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    iget-object v1, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    return-void
.end method

.method public addPlugin(Lio/rong/imkit/plugin/IPluginModule;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public bindView(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mInitialized:Z

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/rong/imkit/plugin/PluginAdapter;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 66
    return-void
.end method

.method public getPager()Landroid/view/View;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mCustomPager:Landroid/view/View;

    return-object v0
.end method

.method public getPluginModule(I)Lio/rong/imkit/plugin/IPluginModule;
    .locals 1

    .prologue
    .line 53
    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/IPluginModule;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPluginPosition(Lio/rong/imkit/plugin/IPluginModule;)I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mInitialized:Z

    return v0
.end method

.method public removePager(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mCustomPager:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mCustomPager:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 253
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mCustomPager:Landroid/view/View;

    .line 256
    :cond_0
    return-void
.end method

.method public setOnPluginClickListener(Lio/rong/imkit/plugin/IPluginClickListener;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginClickListener:Lio/rong/imkit/plugin/IPluginClickListener;

    .line 42
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mPluginPager:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mCustomPager:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter;->mCustomPager:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    return-void
.end method
