.class public Lio/rong/imkit/widget/provider/FileMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "FileMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/FileMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lio/rong/message/FileMessage;
    showProgress = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileMessageItemProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lio/rong/message/FileMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    .line 84
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_0

    .line 85
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->message:Landroid/widget/LinearLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right_file:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 89
    :goto_0
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/message/FileMessage;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p3}, Lio/rong/message/FileMessage;->getSize()J

    move-result-wide v2

    .line 91
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileSize:Landroid/widget/TextView;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileTypeImage:Landroid/widget/ImageView;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v2

    invoke-virtual {p3}, Lio/rong/message/FileMessage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->fileTypeImageId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getProgress()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 95
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileUploadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->cancelButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 97
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->canceledMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileUploadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    :goto_1
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->cancelButton:Landroid/widget/RelativeLayout;

    new-instance v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;

    invoke-direct {v2, p0, p4, v0}, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;-><init>(Lio/rong/imkit/widget/provider/FileMessageItemProvider;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void

    .line 87
    :cond_0
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->message:Landroid/widget/LinearLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left_file:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->CANCELED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->canceledMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_2
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileUploadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->cancelButton:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->canceledMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lio/rong/message/FileMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->getContentSummary(Lio/rong/message/FileMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/FileMessage;)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p1}, Lio/rong/message/FileMessage;->getName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_message_content_file:I

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_file_message:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    invoke-direct {v2, v3}, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;)V

    .line 59
    sget v0, Lio/rong/imkit/R$id;->rc_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->message:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lio/rong/imkit/R$id;->rc_msg_iv_file_type_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileTypeImage:Landroid/widget/ImageView;

    .line 61
    sget v0, Lio/rong/imkit/R$id;->rc_msg_tv_file_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileName:Landroid/widget/TextView;

    .line 62
    sget v0, Lio/rong/imkit/R$id;->rc_msg_tv_file_size:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileSize:Landroid/widget/TextView;

    .line 63
    sget v0, Lio/rong/imkit/R$id;->rc_msg_pb_file_upload_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileUploadProgress:Landroid/widget/ProgressBar;

    .line 64
    sget v0, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->cancelButton:Landroid/widget/RelativeLayout;

    .line 65
    sget v0, Lio/rong/imkit/R$id;->rc_msg_canceled:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->canceledMessage:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    return-object v1
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lio/rong/message/FileMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/rong/imkit/activity/FilePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "FileMessage"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    const-string v1, "Message"

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    const-string v1, "Progress"

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lio/rong/message/FileMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/FileMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getDeltaTime()J

    move-result-wide v4

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 177
    const/4 v3, -0x1

    .line 178
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 181
    :goto_0
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$bool;->rc_enable_message_recall:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 182
    :try_start_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lio/rong/imkit/R$integer;->rc_message_recall_interval:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 187
    :goto_1
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v5

    sget-object v8, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v5, v8}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getProgress()I

    move-result v5

    const/16 v8, 0x64

    if-ge v5, v8, :cond_1

    .line 211
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 178
    goto :goto_0

    .line 183
    :catch_0
    move-exception v4

    move-object v5, v4

    move v4, v2

    .line 184
    :goto_3
    const-string v8, "FileMessageItemProvider"

    const-string v9, "rc_message_recall_interval not configure in rc_config.xml"

    invoke-static {v8, v9}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {v5}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 190
    :cond_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    sub-long v4, v6, v4

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->CANCELED:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v0, v3, :cond_2

    instance-of v0, p3, Lio/rong/message/FileMessage;

    if-eqz v0, :cond_2

    .line 192
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 200
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/FileMessageItemProvider$2;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/FileMessageItemProvider$2;-><init>(Lio/rong/imkit/widget/provider/FileMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    goto :goto_2

    .line 194
    :cond_2
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

    goto :goto_4

    .line 197
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_4

    .line 183
    :catch_1
    move-exception v5

    goto/16 :goto_3
.end method
