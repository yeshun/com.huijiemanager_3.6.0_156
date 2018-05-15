.class public Lio/rong/imkit/widget/provider/TextMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "TextMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/TextMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lio/rong/message/TextMessage;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextMessageItemProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 33
    check-cast p3, Lio/rong/message/TextMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/TextMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 6

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;

    .line 124
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_1

    .line 125
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/widget/AutoLinkTextView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AutoLinkTextView;->setBackgroundResource(I)V

    .line 130
    :goto_0
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/widget/AutoLinkTextView;

    .line 131
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getTextMessageContent()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getTextMessageContent()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/widget/provider/TextMessageItemProvider$2;

    invoke-direct {v3, p0, v1, p4}, Lio/rong/imkit/widget/provider/TextMessageItemProvider$2;-><init>(Lio/rong/imkit/widget/provider/TextMessageItemProvider;Lio/rong/imkit/widget/AutoLinkTextView;Lio/rong/imkit/model/UIMessage;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    :cond_0
    :goto_1
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/widget/AutoLinkTextView;

    new-instance v1, Lio/rong/imkit/widget/LinkTextViewMovementMethod;

    new-instance v2, Lio/rong/imkit/widget/provider/TextMessageItemProvider$3;

    invoke-direct {v2, p0, p1}, Lio/rong/imkit/widget/provider/TextMessageItemProvider$3;-><init>(Lio/rong/imkit/widget/provider/TextMessageItemProvider;Landroid/view/View;)V

    invoke-direct {v1, v2}, Lio/rong/imkit/widget/LinkTextViewMovementMethod;-><init>(Lio/rong/imkit/widget/ILinkClickListener;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoLinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 167
    return-void

    .line 127
    :cond_1
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/widget/AutoLinkTextView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AutoLinkTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getTextMessageContent()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AutoLinkTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lio/rong/message/TextMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/TextMessageItemProvider;->getContentSummary(Lio/rong/message/TextMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/TextMessage;)Landroid/text/Spannable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 54
    if-nez p1, :cond_0

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v0}, Lio/rong/imkit/emoticon/AndroidEmoji;->ensure(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_text_message:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    new-instance v2, Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;

    invoke-direct {v2, v3}, Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;)V

    .line 47
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AutoLinkTextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;->message:Lio/rong/imkit/widget/AutoLinkTextView;

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    return-object v1
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 33
    check-cast p3, Lio/rong/message/TextMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/TextMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 33
    check-cast p3, Lio/rong/message/TextMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/TextMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;

    .line 76
    iput-boolean v1, v0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$ViewHolder;->longClick:Z

    .line 77
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 78
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_0

    .line 80
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 85
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getDeltaTime()J

    move-result-wide v4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 88
    const/4 v5, -0x1

    .line 89
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 92
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

    .line 93
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

    .line 98
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    sub-long v4, v6, v4

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_copy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_dialog_item_message_recall:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    .line 104
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;

    invoke-direct {v1, p0, p1, p3, p4}, Lio/rong/imkit/widget/provider/TextMessageItemProvider$1;-><init>(Lio/rong/imkit/widget/provider/TextMessageItemProvider;Landroid/view/View;Lio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    .line 118
    return-void

    :cond_1
    move v0, v2

    .line 89
    goto/16 :goto_0

    .line 94
    :catch_0
    move-exception v3

    move v4, v2

    .line 95
    :goto_3
    const-string v8, "TextMessageItemProvider"

    const-string v9, "rc_message_recall_interval not configure in rc_config.xml"

    invoke-static {v8, v9}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move v3, v5

    goto :goto_1

    .line 101
    :cond_2
    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_copy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_2

    .line 94
    :catch_1
    move-exception v3

    goto :goto_3
.end method
