.class public Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "HandshakeMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/HandshakeMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    centerInHorizontal = true
    hide = true
    messageContent = Lio/rong/message/HandshakeMessage;
    showPortrait = false
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 17
    check-cast p3, Lio/rong/message/HandshakeMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/HandshakeMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/HandshakeMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lio/rong/message/HandshakeMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;->getContentSummary(Lio/rong/message/HandshakeMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/HandshakeMessage;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/message/HandshakeMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lio/rong/message/HandshakeMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imkit/emoticon/AndroidEmoji;->ensure(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 17
    check-cast p3, Lio/rong/message/HandshakeMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/HandshakeMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/HandshakeMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 17
    check-cast p3, Lio/rong/message/HandshakeMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/HandshakeMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/HandshakeMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider$1;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider$1;-><init>(Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    .line 52
    return-void
.end method
