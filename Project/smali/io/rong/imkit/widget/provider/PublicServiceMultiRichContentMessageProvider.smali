.class public Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "PublicServiceMultiRichContentMessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;,
        Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/PublicServiceMultiRichContentMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    centerInHorizontal = true
    messageContent = Lio/rong/message/PublicServiceMultiRichContentMessage;
    showPortrait = false
    showSummaryWithName = false
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    .line 153
    return-void
.end method

.method private getListViewHeight(Landroid/widget/ListView;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 77
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 78
    :goto_0
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 79
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 80
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return v2
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 32
    check-cast p3, Lio/rong/message/PublicServiceMultiRichContentMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;->bindView(Landroid/view/View;ILio/rong/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;

    .line 38
    invoke-virtual {p3}, Lio/rong/message/PublicServiceMultiRichContentMessage;->getMessages()Ljava/util/ArrayList;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    iget-object v3, v0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;->tv:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/message/RichContentItem;

    invoke-virtual {v1}, Lio/rong/message/RichContentItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;->iv:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/message/RichContentItem;

    invoke-virtual {v1}, Lio/rong/message/RichContentItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setResource(Ljava/lang/String;I)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 48
    new-instance v3, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 49
    iget-object v4, v0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;->lv:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object v3, v0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;->lv:Landroid/widget/ListView;

    new-instance v4, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;

    invoke-direct {v4, p0, v2, p1}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;-><init>(Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;Ljava/util/ArrayList;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    iget-object v2, v0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;->lv:Landroid/widget/ListView;

    invoke-direct {p0, v2}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;->getListViewHeight(Landroid/widget/ListView;)I

    move-result v2

    iget v0, v0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;->height:I

    add-int/2addr v0, v2

    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 71
    return-void
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lio/rong/message/PublicServiceMultiRichContentMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;->getContentSummary(Lio/rong/message/PublicServiceMultiRichContentMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/PublicServiceMultiRichContentMessage;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p1}, Lio/rong/message/PublicServiceMultiRichContentMessage;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lio/rong/message/PublicServiceMultiRichContentMessage;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/message/RichContentItem;

    invoke-virtual {v0}, Lio/rong/message/RichContentItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 140
    new-instance v1, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;

    invoke-direct {v1, v4}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$1;)V

    .line 142
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$layout;->rc_item_public_service_multi_rich_content_message:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 143
    sget v0, Lio/rong/imkit/R$id;->rc_list:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;->lv:Landroid/widget/ListView;

    .line 144
    sget v0, Lio/rong/imkit/R$id;->rc_img:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;->iv:Lio/rong/imkit/widget/AsyncImageView;

    .line 145
    sget v0, Lio/rong/imkit/R$id;->rc_txt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;->tv:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$ViewHolder;->height:I

    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    return-object v2
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 32
    check-cast p3, Lio/rong/message/PublicServiceMultiRichContentMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;->onItemClick(Landroid/view/View;ILio/rong/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p3}, Lio/rong/message/PublicServiceMultiRichContentMessage;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p3}, Lio/rong/message/PublicServiceMultiRichContentMessage;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/message/RichContentItem;

    invoke-virtual {v0}, Lio/rong/message/RichContentItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "io.rong.imkit.intent.action.webview"

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 111
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "url"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 32
    check-cast p3, Lio/rong/message/PublicServiceMultiRichContentMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    .prologue
    .line 121
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

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$2;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider$2;-><init>(Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    .line 130
    return-void
.end method
