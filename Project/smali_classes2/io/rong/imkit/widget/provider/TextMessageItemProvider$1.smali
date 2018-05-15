.class Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;
.super Ljava/lang/Object;
.source "TextMessageItemProvider.java"

# interfaces
.implements Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/TextMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/TextMessageItemProvider;

.field final synthetic val$content:Lio/rong/message/TextMessage;

.field final synthetic val$message:Lio/rong/imkit/model/UIMessage;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/TextMessageItemProvider;Landroid/view/View;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;->this$0:Lio/rong/imkit/widget/provider/TextMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;->val$content:Lio/rong/message/TextMessage;

    iput-object p4, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsItemClicked(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 107
    if-nez p1, :cond_1

    .line 109
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 110
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;->val$content:Lio/rong/message/TextMessage;

    invoke-virtual {v1}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-ne p1, v1, :cond_2

    .line 112
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 114
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->recallMessage(Lio/rong/imlib/model/Message;)V

    goto :goto_0
.end method
