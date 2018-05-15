.class public Lio/rong/imkit/model/UIMessage;
.super Ljava/lang/Object;
.source "UIMessage.java"


# instance fields
.field public continuePlayAudio:Z

.field private evaluated:Z

.field private isHistoryMessage:Z

.field private mMessage:Lio/rong/imlib/model/Message;

.field private mNickName:Z

.field private mProgress:I

.field private mUserInfo:Lio/rong/imlib/model/UserInfo;

.field private textMessageContent:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/model/UIMessage;->evaluated:Z

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/model/UIMessage;->isHistoryMessage:Z

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UIMessage;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lio/rong/imkit/model/UIMessage;

    invoke-direct {v0}, Lio/rong/imkit/model/UIMessage;-><init>()V

    .line 121
    iput-object p0, v0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/rong/imkit/model/UIMessage;->continuePlayAudio:Z

    .line 123
    return-object v0
.end method


# virtual methods
.method public getContent()Lio/rong/imlib/model/MessageContent;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    return-object v0
.end method

.method public getEvaluated()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lio/rong/imkit/model/UIMessage;->evaluated:Z

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsHistoryMessage()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lio/rong/imkit/model/UIMessage;->isHistoryMessage:Z

    return v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    return-object v0
.end method

.method public getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    return v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lio/rong/imkit/model/UIMessage;->mProgress:I

    return v0
.end method

.method public getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v0

    return-object v0
.end method

.method public getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    return-object v0
.end method

.method public getReceivedTime()J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSentStatus()Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextMessageContent()Landroid/text/SpannableStringBuilder;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->textMessageContent:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lio/rong/message/TextMessage;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lio/rong/message/TextMessage;

    .line 131
    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {v1}, Lio/rong/imkit/emoticon/AndroidEmoji;->ensure(Landroid/text/Spannable;)V

    .line 134
    invoke-virtual {p0, v1}, Lio/rong/imkit/model/UIMessage;->setTextMessageContent(Landroid/text/SpannableStringBuilder;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->textMessageContent:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getUId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()Lio/rong/imlib/model/UserInfo;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mUserInfo:Lio/rong/imlib/model/UserInfo;

    return-object v0
.end method

.method public isNickName()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lio/rong/imkit/model/UIMessage;->mNickName:Z

    return v0
.end method

.method public setContent(Lio/rong/imlib/model/MessageContent;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 57
    return-void
.end method

.method public setEvaluated(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lio/rong/imkit/model/UIMessage;->evaluated:Z

    .line 172
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setExtra(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public setIsHistoryMessage(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lio/rong/imkit/model/UIMessage;->isHistoryMessage:Z

    .line 180
    return-void
.end method

.method public setMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    .line 37
    return-void
.end method

.method public setNickName(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lio/rong/imkit/model/UIMessage;->mNickName:Z

    .line 29
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lio/rong/imkit/model/UIMessage;->mProgress:I

    .line 164
    return-void
.end method

.method public setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 148
    return-void
.end method

.method public setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 41
    return-void
.end method

.method public setReceivedTime(J)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/model/Message;->setReceivedTime(J)V

    .line 49
    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 45
    return-void
.end method

.method public setSentTime(J)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 53
    return-void
.end method

.method public setTextMessageContent(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lio/rong/imkit/model/UIMessage;->textMessageContent:Landroid/text/SpannableStringBuilder;

    .line 152
    return-void
.end method

.method public setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lio/rong/imkit/model/UIMessage;->mUserInfo:Lio/rong/imlib/model/UserInfo;

    .line 160
    return-void
.end method
