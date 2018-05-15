.class Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;
.super Landroid/widget/BaseAdapter;
.source "EmojiTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/emoticon/EmojiTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiAdapter"
.end annotation


# instance fields
.field count:I

.field index:I

.field final synthetic this$0:Lio/rong/imkit/emoticon/EmojiTab;


# direct methods
.method public constructor <init>(Lio/rong/imkit/emoticon/EmojiTab;II)V
    .locals 2

    .prologue
    .line 151
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 152
    const/16 v0, 0x14

    sub-int v1, p3, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;->count:I

    .line 153
    iput p2, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;->index:I

    .line 154
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;->count:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 168
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    if-nez p2, :cond_0

    .line 175
    new-instance v1, Lio/rong/imkit/emoticon/EmojiTab$ViewHolder;

    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-direct {v1, v0, v3}, Lio/rong/imkit/emoticon/EmojiTab$ViewHolder;-><init>(Lio/rong/imkit/emoticon/EmojiTab;Lio/rong/imkit/emoticon/EmojiTab$1;)V

    .line 176
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmojiTab;->access$300(Lio/rong/imkit/emoticon/EmojiTab;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$layout;->rc_ext_emoji_item:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 177
    sget v0, Lio/rong/imkit/R$id;->rc_ext_emoji_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lio/rong/imkit/emoticon/EmojiTab$ViewHolder;->emojiIV:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/emoticon/EmojiTab$ViewHolder;

    .line 181
    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    iget v1, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;->index:I

    add-int/2addr v1, p1

    invoke-static {}, Lio/rong/imkit/emoticon/AndroidEmoji;->getEmojiSize()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 182
    :cond_1
    iget-object v0, v0, Lio/rong/imkit/emoticon/EmojiTab$ViewHolder;->emojiIV:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_icon_emoji_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    :goto_0
    return-object p2

    .line 184
    :cond_2
    iget-object v0, v0, Lio/rong/imkit/emoticon/EmojiTab$ViewHolder;->emojiIV:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiAdapter;->index:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lio/rong/imkit/emoticon/AndroidEmoji;->getEmojiDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
