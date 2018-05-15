.class Lio/rong/imkit/emoticon/EmojiTab$1;
.super Ljava/lang/Object;
.source "EmojiTab.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/emoticon/EmojiTab;->initView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/emoticon/EmojiTab;


# direct methods
.method constructor <init>(Lio/rong/imkit/emoticon/EmojiTab;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmojiTab$1;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$1;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-static {v0, p1}, Lio/rong/imkit/emoticon/EmojiTab;->access$000(Lio/rong/imkit/emoticon/EmojiTab;I)V

    .line 68
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$1;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    iget-object v1, p0, Lio/rong/imkit/emoticon/EmojiTab$1;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-static {v1}, Lio/rong/imkit/emoticon/EmojiTab;->access$100(Lio/rong/imkit/emoticon/EmojiTab;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lio/rong/imkit/emoticon/EmojiTab;->access$200(Lio/rong/imkit/emoticon/EmojiTab;II)V

    .line 69
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmojiTab$1;->this$0:Lio/rong/imkit/emoticon/EmojiTab;

    invoke-static {v0, p1}, Lio/rong/imkit/emoticon/EmojiTab;->access$102(Lio/rong/imkit/emoticon/EmojiTab;I)I

    .line 70
    return-void
.end method
