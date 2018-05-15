.class Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;
.super Landroid/support/v4/view/u;
.source "EmojiTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/emoticon/EmojiTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiPagerAdapter"
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lio/rong/imkit/emoticon/EmojiTab;


# direct methods
.method public constructor <init>(Lio/rong/imkit/emoticon/EmojiTab;I)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    .line 89
    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    .line 90
    iput p2, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->count:I

    .line 91
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p3, Landroid/view/View;

    .line 142
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->count:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 126
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmojiTab;->access$300(Lio/rong/imkit/emoticon/EmojiTab;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_ext_emoji_grid_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 96
    new-instance v1, Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;

    iget-object v2, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    mul-int/lit8 v3, p2, 0x14

    invoke-static {}, Lio/rong/imkit/emoticon/AndroidEmoji;->getEmojiSize()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;-><init>(Lio/rong/imkit/emoticon/EmojiTab;II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    new-instance v1, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter$1;-><init>(Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 136
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
