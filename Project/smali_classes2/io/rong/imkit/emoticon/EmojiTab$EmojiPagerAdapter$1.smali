.class Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter$1;
.super Ljava/lang/Object;
.source "EmojiTab.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;

    iget-object v0, v0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmojiTab;->access$400(Lio/rong/imkit/emoticon/EmojiTab;)Lio/rong/imkit/emoticon/IEmojiItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;

    iget-object v0, v0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmojiTab;->access$100(Lio/rong/imkit/emoticon/EmojiTab;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v0, p3

    .line 102
    const/16 v1, 0x14

    if-ne p3, v1, :cond_1

    .line 103
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;

    iget-object v0, v0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmojiTab;->access$400(Lio/rong/imkit/emoticon/EmojiTab;)Lio/rong/imkit/emoticon/IEmojiItemClickListener;

    move-result-object v0

    invoke-interface {v0}, Lio/rong/imkit/emoticon/IEmojiItemClickListener;->onDeleteClick()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lio/rong/imkit/emoticon/AndroidEmoji;->getEmojiSize()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;

    iget-object v0, v0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmojiTab;->access$400(Lio/rong/imkit/emoticon/EmojiTab;)Lio/rong/imkit/emoticon/IEmojiItemClickListener;

    move-result-object v0

    invoke-interface {v0}, Lio/rong/imkit/emoticon/IEmojiItemClickListener;->onDeleteClick()V

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v0}, Lio/rong/imkit/emoticon/AndroidEmoji;->getEmojiCode(I)I

    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 110
    const/4 v0, 0x0

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 111
    const/4 v0, 0x1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;

    iget-object v0, v0, Lio/rong/imkit/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmojiTab;->access$400(Lio/rong/imkit/emoticon/EmojiTab;)Lio/rong/imkit/emoticon/IEmojiItemClickListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/rong/imkit/emoticon/IEmojiItemClickListener;->onEmojiClick(Ljava/lang/String;)V

    goto :goto_0
.end method
