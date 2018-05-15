.class public Lio/rong/imkit/emoticon/EmoticonTabAdapter;
.super Ljava/lang/Object;
.source "EmoticonTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;

.field private mAddEnabled:Z

.field private mContainer:Landroid/view/View;

.field private mCurrentTab:Lio/rong/imkit/emoticon/IEmoticonTab;

.field private mEmoticonClickListener:Lio/rong/imkit/emoticon/IEmoticonClickListener;

.field private mEmotionTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/emoticon/IEmoticonTab;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialized:Z

.field private mScrollTab:Landroid/view/ViewGroup;

.field private mTabAdd:Landroid/view/View;

.field private mTabBarEnabled:Z

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private selected:I

.field private tabClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->selected:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mTabBarEnabled:Z

    .line 32
    iput-boolean v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAddEnabled:Z

    .line 223
    new-instance v0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$3;

    invoke-direct {v0, p0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter$3;-><init>(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)V

    iput-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->tabClickListener:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Lio/rong/imkit/emoticon/IEmoticonClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmoticonClickListener:Lio/rong/imkit/emoticon/IEmoticonClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->selected:I

    return v0
.end method

.method static synthetic access$202(Lio/rong/imkit/emoticon/EmoticonTabAdapter;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->selected:I

    return p1
.end method

.method static synthetic access$300(Lio/rong/imkit/emoticon/EmoticonTabAdapter;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->onPageChanged(II)V

    return-void
.end method

.method static synthetic access$400(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mScrollTab:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    return-object v0
.end method

.method private getTabIcon(Landroid/content/Context;Lio/rong/imkit/emoticon/IEmoticonTab;)Landroid/view/View;
    .locals 5

    .prologue
    .line 181
    invoke-interface {p2, p1}, Lio/rong/imkit/emoticon/IEmoticonTab;->obtainTabDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 182
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$layout;->rc_ext_emoticon_tab_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 183
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lio/rong/imkit/utilities/RongUtils;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lio/rong/imkit/utilities/RongUtils;->dip2px(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    sget v0, Lio/rong/imkit/R$id;->rc_emoticon_tab_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->tabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-object v2
.end method

.method private initView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lio/rong/imkit/R$layout;->rc_ext_emoticon_tab_container:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x438d0000    # 282.0f

    invoke-static {v4}, Lio/rong/imkit/utilities/RongUtils;->dip2px(F)I

    move-result v4

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget v0, Lio/rong/imkit/R$id;->rc_view_pager:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 126
    sget v0, Lio/rong/imkit/R$id;->rc_emotion_scroll_tab:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mScrollTab:Landroid/view/ViewGroup;

    .line 127
    sget v0, Lio/rong/imkit/R$id;->rc_emotion_tab_bar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    iget-boolean v4, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mTabBarEnabled:Z

    if-eqz v4, :cond_0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_0
    sget v0, Lio/rong/imkit/R$id;->rc_emoticon_tab_add:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mTabAdd:Landroid/view/View;

    .line 133
    iget-object v4, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mTabAdd:Landroid/view/View;

    iget-boolean v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAddEnabled:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mTabAdd:Landroid/view/View;

    new-instance v2, Lio/rong/imkit/emoticon/EmoticonTabAdapter$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter$1;-><init>(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/emoticon/IEmoticonTab;

    .line 144
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->getTabIcon(Landroid/content/Context;Lio/rong/imkit/emoticon/IEmoticonTab;)Landroid/view/View;

    move-result-object v0

    .line 145
    iget-object v4, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mScrollTab:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 131
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 133
    goto :goto_1

    .line 148
    :cond_2
    new-instance v0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;

    invoke-direct {v0, p0, v6}, Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;-><init>(Lio/rong/imkit/emoticon/EmoticonTabAdapter;Lio/rong/imkit/emoticon/EmoticonTabAdapter$1;)V

    iput-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;

    .line 149
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 150
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 151
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lio/rong/imkit/emoticon/EmoticonTabAdapter$2;

    invoke-direct {v2, p0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter$2;-><init>(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 169
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mCurrentTab:Lio/rong/imkit/emoticon/IEmoticonTab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    iget-object v2, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mCurrentTab:Lio/rong/imkit/emoticon/IEmoticonTab;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 170
    iput-object v6, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mCurrentTab:Lio/rong/imkit/emoticon/IEmoticonTab;

    .line 171
    invoke-direct {p0, v5, v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->onPageChanged(II)V

    .line 172
    iget-object v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 176
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    return-object v3

    .line 174
    :cond_3
    invoke-direct {p0, v5, v1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->onPageChanged(II)V

    goto :goto_3
.end method

.method private onPageChanged(II)V
    .locals 7

    .prologue
    const/16 v1, 0xd7

    const/4 v6, 0x0

    .line 191
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mScrollTab:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 192
    if-lez v0, :cond_1

    if-ge p2, v0, :cond_1

    .line 193
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 194
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mScrollTab:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 197
    :cond_0
    if-ltz p2, :cond_1

    .line 198
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mScrollTab:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    invoke-static {}, Lio/rong/imkit/utilities/RongUtils;->getScreenWidth()I

    move-result v0

    .line 203
    iget-boolean v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAddEnabled:Z

    if-eqz v1, :cond_4

    .line 204
    iget-object v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mTabAdd:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 205
    sub-int/2addr v0, v1

    move v1, v0

    .line 207
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mScrollTab:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 208
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    .line 209
    div-int v4, v3, v2

    mul-int/2addr v4, v2

    sub-int v4, v3, v4

    .line 210
    mul-int v5, p2, v2

    if-ge v5, v3, :cond_3

    .line 211
    if-nez v4, :cond_2

    neg-int v1, v2

    :goto_1
    invoke-virtual {v0, v1, v6}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 218
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/emoticon/IEmoticonTab;

    .line 219
    invoke-interface {v0, p2}, Lio/rong/imkit/emoticon/IEmoticonTab;->onTableSelected(I)V

    .line 220
    return-void

    .line 211
    :cond_2
    neg-int v1, v4

    goto :goto_1

    .line 212
    :cond_3
    mul-int v5, p2, v2

    sub-int v3, v5, v3

    sub-int/2addr v1, v2

    if-le v3, v1, :cond_1

    .line 213
    sub-int v1, v2, v4

    invoke-virtual {v0, v1, v6}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public addEmoticonTab(ILio/rong/imkit/emoticon/IEmoticonTab;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->getTabIcon(Landroid/content/Context;Lio/rong/imkit/emoticon/IEmoticonTab;)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mScrollTab:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;->notifyDataSetChanged()V

    .line 73
    iget-object v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->selected:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->selected:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 75
    :cond_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->selected:I

    goto :goto_0
.end method

.method public addEmoticonTab(Lio/rong/imkit/emoticon/IEmoticonTab;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->addEmoticonTab(ILio/rong/imkit/emoticon/IEmoticonTab;)V

    .line 65
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bindView(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mInitialized:Z

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mContainer:Landroid/view/View;

    .line 61
    return-void
.end method

.method public getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/emoticon/IEmoticonTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    .line 40
    iget-boolean v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mInitialized:Z

    return v0
.end method

.method public removeEmoticonTab(Lio/rong/imkit/emoticon/IEmoticonTab;)Z
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 84
    if-ltz v1, :cond_0

    iget-object v2, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;

    if-eqz v2, :cond_0

    .line 85
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mScrollTab:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 87
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;->notifyDataSetChanged()V

    .line 88
    const/4 v0, 0x1

    .line 89
    iget v2, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->selected:I

    if-ne v2, v1, :cond_0

    .line 90
    iget-object v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->selected:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 91
    const/4 v1, -0x1

    iget v2, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->selected:I

    invoke-direct {p0, v1, v2}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->onPageChanged(II)V

    .line 94
    :cond_0
    return v0
.end method

.method public setAddEnable(Z)V
    .locals 2

    .prologue
    .line 116
    iput-boolean p1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAddEnabled:Z

    .line 117
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mTabAdd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mTabAdd:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_0
    return-void

    .line 118
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setCurrentTab(Lio/rong/imkit/emoticon/IEmoticonTab;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mCurrentTab:Lio/rong/imkit/emoticon/IEmoticonTab;

    .line 49
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mAdapter:Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmotionTabList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 51
    if-ltz v0, :cond_0

    .line 52
    iget-object v1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mCurrentTab:Lio/rong/imkit/emoticon/IEmoticonTab;

    .line 56
    :cond_0
    return-void
.end method

.method public setOnEmoticonClickListener(Lio/rong/imkit/emoticon/IEmoticonClickListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mEmoticonClickListener:Lio/rong/imkit/emoticon/IEmoticonClickListener;

    .line 45
    return-void
.end method

.method public setTableViewEnable(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mTabBarEnabled:Z

    .line 113
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 99
    if-nez p1, :cond_1

    .line 100
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->mContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
