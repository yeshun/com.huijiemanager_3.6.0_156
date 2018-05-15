.class Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;
.super Ljava/lang/Object;
.source "PublicServiceMultiRichContentMessageProvider.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;->bindView(Landroid/view/View;ILio/rong/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;

.field final synthetic val$msgList:Ljava/util/ArrayList;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->this$0:Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->val$msgList:Ljava/util/ArrayList;

    iput-object p3, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 56
    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->val$msgList:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/message/RichContentItem;

    .line 57
    invoke-virtual {v0}, Lio/rong/message/RichContentItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "io.rong.imkit.intent.action.webview"

    .line 59
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method
