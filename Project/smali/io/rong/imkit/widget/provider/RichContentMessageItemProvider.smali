.class public Lio/rong/imkit/widget/provider/RichContentMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "RichContentMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/RichContentMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lio/rong/message/RichContentMessage;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RichContentMessageItemProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Lio/rong/message/RichContentMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/RichContentMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/RichContentMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;

    .line 98
    iget-object v1, v0, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/message/RichContentMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v0, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/message/RichContentMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p3}, Lio/rong/message/RichContentMessage;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, v0, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;->img:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p3}, Lio/rong/message/RichContentMessage;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/widget/AsyncImageView;->setResource(Ljava/lang/String;I)V

    .line 104
    :cond_0
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_1

    .line 105
    iget-object v0, v0, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right_file:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, v0, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left_file:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lio/rong/message/RichContentMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider;->getContentSummary(Lio/rong/message/RichContentMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/RichContentMessage;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_message_content_rich_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_rich_content_message:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    new-instance v2, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;

    invoke-direct {v2, v3}, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$1;)V

    .line 41
    sget v0, Lio/rong/imkit/R$id;->rc_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;->title:Landroid/widget/TextView;

    .line 42
    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;->content:Landroid/widget/TextView;

    .line 43
    sget v0, Lio/rong/imkit/R$id;->rc_img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;->img:Lio/rong/imkit/widget/AsyncImageView;

    .line 44
    sget v0, Lio/rong/imkit/R$id;->rc_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    return-object v1
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Lio/rong/message/RichContentMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/RichContentMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/RichContentMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "io.rong.imkit.intent.action.webview"

    .line 53
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    const-string v0, "url"

    invoke-virtual {p3}, Lio/rong/message/RichContentMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Lio/rong/message/RichContentMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/RichContentMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/RichContentMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getDeltaTime()J

    move-result-wide v4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$bool;->rc_enable_message_recall:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 72
    :try_start_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lio/rong/imkit/R$integer;->rc_message_recall_interval:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 77
    :goto_1
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    sub-long v4, v6, v4

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_recall:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 83
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$1;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider$1;-><init>(Lio/rong/imkit/widget/provider/RichContentMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    .line 93
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    move v4, v2

    .line 74
    :goto_3
    const-string v8, "RichContentMessageItemProvider"

    const-string v9, "rc_message_recall_interval not configure in rc_config.xml"

    invoke-static {v8, v9}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move v3, v5

    goto :goto_1

    .line 80
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_2

    .line 73
    :catch_1
    move-exception v3

    goto :goto_3
.end method
