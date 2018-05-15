.class public Lio/rong/imkit/emoticon/EmojiTab;
.super Ljava/lang/Object;
.source "EmojiTab.java"

# interfaces
.implements Lio/rong/imkit/emoticon/IEmoticonTab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/emoticon/EmojiTab$ViewHolder;,
        Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;,
        Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;
    }
.end annotation


# static fields
.field public static final EMOJI_COUNT_PER_PAGE:I = 0x14


# instance fields
.field private mIndicator:Landroid/widget/LinearLayout;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOnItemClickListener:Lio/rong/imkit/emoticon/IEmojiItemClickListener;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private selected:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/emoticon/EmojiTab;->selected:I

    .line 223
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/emoticon/EmojiTab;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lio/rong/imkit/emoticon/EmojiTab;->saveTabPosition(I)V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/emoticon/EmojiTab;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lio/rong/imkit/emoticon/EmojiTab;->selected:I

    return v0
.end method

.method static synthetic access$102(Lio/rong/imkit/emoticon/EmojiTab;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lio/rong/imkit/emoticon/EmojiTab;->selected:I

    return p1
.end method

.method static synthetic access$200(Lio/rong/imkit/emoticon/EmojiTab;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/emoticon/EmojiTab;->onIndicatorChanged(II)V

    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/emoticon/EmojiTab;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/emoticon/EmojiTab;)Lio/rong/imkit/emoticon/IEmojiItemClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab;->mOnItemClickListener:Lio/rong/imkit/emoticon/IEmojiItemClickListener;

    return-object v0
.end method

.method private initIndicator(ILandroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    .line 192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 193
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lio/rong/imkit/R$layout;->rc_ext_indicator:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 194
    sget v2, Lio/rong/imkit/R$drawable;->rc_ext_indicator:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-static {}, Lio/rong/imkit/emoticon/AndroidEmoji;->getEmojiSize()I

    move-result v0

    .line 50
    div-int/lit8 v1, v0, 0x14

    rem-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    add-int v4, v1, v0

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_ext_emoji_pager:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 53
    sget v0, Lio/rong/imkit/R$id;->rc_view_pager:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 54
    sget v1, Lio/rong/imkit/R$id;->rc_indicator:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lio/rong/imkit/emoticon/EmojiTab;->mIndicator:Landroid/widget/LinearLayout;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imkit/emoticon/EmojiTab;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 56
    const-string v1, "RONG_SDK"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imkit/emoticon/EmojiTab;->mPreferences:Landroid/content/SharedPreferences;

    .line 58
    new-instance v1, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;

    invoke-direct {v1, p0, v4}, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;-><init>(Lio/rong/imkit/emoticon/EmojiTab;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 59
    new-instance v1, Lio/rong/imkit/emoticon/EmojiTab$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/emoticon/EmojiTab$1;-><init>(Lio/rong/imkit/emoticon/EmojiTab;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 79
    iget-object v1, p0, Lio/rong/imkit/emoticon/EmojiTab;->mIndicator:Landroid/widget/LinearLayout;

    invoke-direct {p0, v4, v1}, Lio/rong/imkit/emoticon/EmojiTab;->initIndicator(ILandroid/widget/LinearLayout;)V

    .line 80
    invoke-direct {p0}, Lio/rong/imkit/emoticon/EmojiTab;->loadTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 81
    const/4 v0, -0x1

    invoke-direct {p0}, Lio/rong/imkit/emoticon/EmojiTab;->loadTabPosition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/emoticon/EmojiTab;->onIndicatorChanged(II)V

    .line 82
    return-object v5

    :cond_0
    move v0, v3

    .line 50
    goto :goto_0
.end method

.method private loadTabPosition()I
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "EMOTICON_TAB_POSITION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private onIndicatorChanged(II)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 201
    if-lez v0, :cond_1

    if-ge p1, v0, :cond_1

    if-ge p2, v0, :cond_1

    .line 202
    if-ltz p1, :cond_0

    .line 203
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    sget v1, Lio/rong/imkit/R$drawable;->rc_ext_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    :cond_0
    if-ltz p2, :cond_1

    .line 207
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 208
    sget v1, Lio/rong/imkit/R$drawable;->rc_ext_indicator_hover:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    :cond_1
    return-void
.end method

.method private saveTabPosition(I)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    const-string v1, "EMOTICON_TAB_POSITION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    return-void
.end method


# virtual methods
.method public obtainTabDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_tab_emoji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public obtainTabPager(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lio/rong/imkit/emoticon/EmojiTab;->initView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onTableSelected(I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public setOnItemClickListener(Lio/rong/imkit/emoticon/IEmojiItemClickListener;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmojiTab;->mOnItemClickListener:Lio/rong/imkit/emoticon/IEmojiItemClickListener;

    .line 31
    return-void
.end method
