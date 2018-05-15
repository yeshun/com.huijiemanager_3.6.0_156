.class public Lio/rong/imkit/model/UIConversation;
.super Ljava/lang/Object;
.source "UIConversation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/model/UIConversation$UnreadRemindType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imkit/model/UIConversation;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UIConversation"


# instance fields
.field private conversationContent:Landroid/text/Spannable;

.field private conversationTime:J

.field private conversationTitle:Ljava/lang/String;

.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private draft:Ljava/lang/String;

.field private extraFlag:Z

.field private gatheredConversations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isGathered:Z

.field private isMentioned:Z

.field private isTop:Z

.field private latestMessageId:I

.field private mUnreadType:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

.field private messageContent:Lio/rong/imlib/model/MessageContent;

.field private nicknameIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notificationBlockStatus:Z

.field private portrait:Landroid/net/Uri;

.field private receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

.field private senderId:Ljava/lang/String;

.field private senderUserInfo:Lio/rong/imlib/model/UserInfo;

.field private sentStatus:Lio/rong/imlib/model/Message$SentStatus;

.field private targetId:Ljava/lang/String;

.field private unReadMessageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 542
    new-instance v0, Lio/rong/imkit/model/UIConversation$1;

    invoke-direct {v0}, Lio/rong/imkit/model/UIConversation$1;-><init>()V

    sput-object v0, Lio/rong/imkit/model/UIConversation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    sget-object v0, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->REMIND_WITH_COUNTING:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->mUnreadType:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    .line 362
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/Set;

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->gatheredConversations:Ljava/util/Map;

    .line 364
    return-void
.end method

.method private buildContent(Lio/rong/imlib/model/UserInfo;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 219
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 220
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    if-nez v0, :cond_0

    .line 221
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    :goto_0
    iput-object v1, p0, Lio/rong/imkit/model/UIConversation;->conversationContent:Landroid/text/Spannable;

    .line 268
    return-void

    .line 223
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v0

    .line 224
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    .line 225
    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    .line 226
    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 228
    :cond_2
    iget-object v3, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    invoke-virtual {v2, v3}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v2

    .line 229
    invoke-interface {v0}, Lio/rong/imkit/model/ProviderTag;->showSummaryWithName()Z

    move-result v3

    .line 230
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    .line 231
    if-nez v2, :cond_3

    .line 232
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 234
    :cond_3
    iget-object v4, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    instance-of v4, v4, Lio/rong/message/VoiceMessage;

    if-eqz v4, :cond_5

    .line 235
    iget-object v4, p0, Lio/rong/imkit/model/UIConversation;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v4

    .line 236
    iget-object v5, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_6

    .line 237
    :cond_4
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lio/rong/imkit/R$color;->rc_text_color_secondary:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v5

    invoke-interface {v2, v4, v7, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 242
    :cond_5
    :goto_1
    iget-boolean v4, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    if-eqz v4, :cond_7

    .line 243
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v3, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v0

    iget-object v3, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v3, "%s: "

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 239
    :cond_6
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lio/rong/imkit/R$color;->rc_voice_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v5

    invoke-interface {v2, v4, v7, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 249
    :cond_7
    iget-object v4, p0, Lio/rong/imkit/model/UIConversation;->draft:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 250
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->draft:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 251
    :cond_8
    iget-object v4, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 252
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 254
    :cond_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_2
    iget-object v4, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    if-eqz v3, :cond_c

    .line 258
    const-string v3, "%s: "

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 254
    :cond_b
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    goto :goto_2

    .line 260
    :cond_c
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0
.end method

.method public static obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lio/rong/imkit/model/UIConversation;

    invoke-direct {v0}, Lio/rong/imkit/model/UIConversation;-><init>()V

    .line 150
    iget-object v1, v0, Lio/rong/imkit/model/UIConversation;->gatheredConversations:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v0, p0, p1}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Conversation;Z)V

    .line 152
    return-object v0
.end method

.method public static obtain(Lio/rong/imlib/model/Message;Z)Lio/rong/imkit/model/UIConversation;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v3, Lio/rong/imkit/model/UIConversation;

    invoke-direct {v3}, Lio/rong/imkit/model/UIConversation;-><init>()V

    .line 59
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v5

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/rong/imkit/RongContext;->getGatheredConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_0
    invoke-static {v5, v4}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v5

    .line 75
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/rong/imkit/RongContext;->getConversationNotifyStatusFromCache(Lio/rong/imkit/model/ConversationKey;)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v5

    .line 76
    invoke-virtual {v3, p0, p1}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Message;Z)V

    .line 77
    iput-object v1, v3, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    .line 78
    if-eqz v5, :cond_0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {v5, v1}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v3, Lio/rong/imkit/model/UIConversation;->notificationBlockStatus:Z

    .line 79
    iput-object v0, v3, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    .line 81
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v4, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 84
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 85
    new-instance v4, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v5, v0, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v4, v3, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    .line 86
    iget-object v0, v3, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/Set;

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_2
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    .line 95
    iget-object v0, v3, Lio/rong/imkit/model/UIConversation;->gatheredConversations:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v3

    .line 67
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v0

    invoke-interface {v0, v5}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v0

    invoke-interface {v0, v5}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getPortraitUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 78
    goto/16 :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    iput-object v0, v3, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    goto :goto_2

    .line 91
    :cond_4
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    iput-object v0, v3, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    goto :goto_2
.end method


# virtual methods
.method public addNickname(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    return-void
.end method

.method public clearLastMessage()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 271
    iput-object v1, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    .line 272
    iput v0, p0, Lio/rong/imkit/model/UIConversation;->latestMessageId:I

    .line 273
    iput-object v1, p0, Lio/rong/imkit/model/UIConversation;->conversationContent:Landroid/text/Spannable;

    .line 274
    iput v0, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    .line 275
    iput-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    .line 276
    return-void
.end method

.method public clearUnRead(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->gatheredConversations:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iput v3, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    .line 283
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->gatheredConversations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 285
    iget v2, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    goto :goto_0

    .line 288
    :cond_0
    iput v3, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    .line 289
    iput-boolean v3, p0, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    .line 291
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method public getConversationContent()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationContent:Landroid/text/Spannable;

    return-object v0
.end method

.method public getConversationGatherState()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    return v0
.end method

.method public getConversationSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->draft:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraFlag()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->extraFlag:Z

    return v0
.end method

.method public getIconUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    return-object v0
.end method

.method public getLatestMessageId()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lio/rong/imkit/model/UIConversation;->latestMessageId:I

    return v0
.end method

.method public getMentionedFlag()Z
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    return v0
.end method

.method public getMessageContent()Lio/rong/imlib/model/MessageContent;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    return-object v0
.end method

.method public getNotificationBlockStatus()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->notificationBlockStatus:Z

    return v0
.end method

.method public getSentStatus()Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-object v0
.end method

.method public getUIConversationTime()J
    .locals 2

    .prologue
    .line 404
    iget-wide v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTime:J

    return-wide v0
.end method

.method public getUIConversationTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUnReadMessageCount()I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    return v0
.end method

.method public getUnReadType()Lio/rong/imkit/model/UIConversation$UnreadRemindType;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->mUnreadType:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    return-object v0
.end method

.method public hasNickname(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTop()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isTop:Z

    return v0
.end method

.method public removeNickName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 493
    return-void
.end method

.method public setConversationContent(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->conversationContent:Landroid/text/Spannable;

    .line 385
    return-void
.end method

.method public setConversationGatherState(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    .line 457
    return-void
.end method

.method public setConversationSenderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    .line 449
    return-void
.end method

.method public setConversationTargetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 425
    return-void
.end method

.method public setDraft(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->draft:Ljava/lang/String;

    .line 473
    return-void
.end method

.method public setExtraFlag(Z)V
    .locals 0

    .prologue
    .line 356
    iput-boolean p1, p0, Lio/rong/imkit/model/UIConversation;->extraFlag:Z

    .line 357
    return-void
.end method

.method public setIconUrl(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    .line 377
    return-void
.end method

.method public setLatestMessageId(I)V
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lio/rong/imkit/model/UIConversation;->latestMessageId:I

    .line 481
    return-void
.end method

.method public setMentionedFlag(Z)V
    .locals 0

    .prologue
    .line 500
    iput-boolean p1, p0, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    .line 501
    return-void
.end method

.method public setMessageContent(Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    .line 393
    return-void
.end method

.method public setNotificationBlockStatus(Z)V
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lio/rong/imkit/model/UIConversation;->notificationBlockStatus:Z

    .line 465
    return-void
.end method

.method public setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 433
    return-void
.end method

.method public setTop(Z)V
    .locals 0

    .prologue
    .line 416
    iput-boolean p1, p0, Lio/rong/imkit/model/UIConversation;->isTop:Z

    .line 417
    return-void
.end method

.method public setUIConversationTime(J)V
    .locals 1

    .prologue
    .line 400
    iput-wide p1, p0, Lio/rong/imkit/model/UIConversation;->conversationTime:J

    .line 401
    return-void
.end method

.method public setUIConversationTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public setUnReadMessageCount(I)V
    .locals 0

    .prologue
    .line 408
    iput p1, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    .line 409
    return-void
.end method

.method public setUnreadType(Lio/rong/imkit/model/UIConversation$UnreadRemindType;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->mUnreadType:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    .line 511
    return-void
.end method

.method public updateConversation(Lio/rong/imkit/model/GroupUserInfo;)V
    .locals 5

    .prologue
    .line 345
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 346
    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imkit/model/UIConversation;->addNickname(Ljava/lang/String;)V

    .line 347
    new-instance v1, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v1, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    .line 348
    invoke-direct {p0, v0}, Lio/rong/imkit/model/UIConversation;->buildContent(Lio/rong/imlib/model/UserInfo;)V

    .line 349
    return-void
.end method

.method public updateConversation(Lio/rong/imlib/model/Conversation;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v0

    iget-wide v6, p0, Lio/rong/imkit/model/UIConversation;->conversationTime:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    .line 159
    if-eqz p2, :cond_2

    .line 160
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getGatheredConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    iput-object v5, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 180
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    .line 183
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 184
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 185
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTime:J

    .line 186
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getNotificationStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->notificationBlockStatus:Z

    .line 187
    if-eqz p2, :cond_8

    :goto_2
    iput-object v2, p0, Lio/rong/imkit/model/UIConversation;->draft:Ljava/lang/String;

    .line 188
    iput-boolean p2, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    .line 189
    if-nez p2, :cond_9

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isTop:Z

    .line 190
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    .line 191
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/model/UIConversation;->latestMessageId:I

    .line 192
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    .line 193
    if-nez p2, :cond_a

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getMentionedCount()I

    move-result v0

    if-lez v0, :cond_a

    :goto_4
    iput-boolean v3, p0, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    .line 195
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 196
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    .line 197
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 198
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 199
    new-instance v2, Lio/rong/imlib/model/UserInfo;

    iget-object v3, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    .line 200
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/Set;

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_5
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    invoke-direct {p0, v0}, Lio/rong/imkit/model/UIConversation;->buildContent(Lio/rong/imlib/model/UserInfo;)V

    .line 210
    :cond_1
    if-eqz p2, :cond_d

    .line 211
    iget v0, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    .line 212
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->gatheredConversations:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_6
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getPortraitUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    goto :goto_7

    .line 169
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_6
    move-object v1, v2

    .line 175
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 182
    goto/16 :goto_1

    .line 187
    :cond_8
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    move v0, v4

    .line 189
    goto/16 :goto_3

    :cond_a
    move v3, v4

    .line 193
    goto/16 :goto_4

    .line 202
    :cond_b
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    goto/16 :goto_5

    .line 205
    :cond_c
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    goto/16 :goto_5

    .line 214
    :cond_d
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    goto/16 :goto_6
.end method

.method public updateConversation(Lio/rong/imlib/model/Discussion;)V
    .locals 2

    .prologue
    .line 333
    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    if-eqz v0, :cond_1

    .line 334
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getGatheredConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    invoke-direct {p0, v0}, Lio/rong/imkit/model/UIConversation;->buildContent(Lio/rong/imlib/model/UserInfo;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public updateConversation(Lio/rong/imlib/model/Group;)V
    .locals 2

    .prologue
    .line 320
    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    if-eqz v0, :cond_1

    .line 321
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getGatheredConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    invoke-direct {p0, v0}, Lio/rong/imkit/model/UIConversation;->buildContent(Lio/rong/imlib/model/UserInfo;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    goto :goto_0
.end method

.method public updateConversation(Lio/rong/imlib/model/Message;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 101
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 102
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    move v1, v2

    .line 109
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    iput-object v4, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 110
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v4

    iput-object v4, p0, Lio/rong/imkit/model/UIConversation;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 112
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    iput-object v4, p0, Lio/rong/imkit/model/UIConversation;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 113
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v4

    iput-wide v4, p0, Lio/rong/imkit/model/UIConversation;->conversationTime:J

    .line 114
    iput-boolean p2, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    .line 115
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    iput-object v4, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    .line 116
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    iput v4, p0, Lio/rong/imkit/model/UIConversation;->latestMessageId:I

    .line 117
    if-nez p2, :cond_6

    iget-boolean v4, p0, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_6

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    .line 118
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 119
    :cond_2
    if-eqz v3, :cond_7

    iget v0, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    .line 120
    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->gatheredConversations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->gatheredConversations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    iget-object v2, p0, Lio/rong/imkit/model/UIConversation;->gatheredConversations:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 134
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 135
    new-instance v2, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    .line 136
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/Set;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_4
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    .line 145
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    invoke-direct {p0, v0}, Lio/rong/imkit/model/UIConversation;->buildContent(Lio/rong/imlib/model/UserInfo;)V

    .line 146
    return-void

    :cond_5
    move v1, v3

    .line 103
    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 117
    goto/16 :goto_1

    .line 119
    :cond_7
    iget v0, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    goto/16 :goto_2

    .line 127
    :cond_8
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->gatheredConversations:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 138
    :cond_9
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    goto :goto_4

    .line 141
    :cond_a
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    goto :goto_4
.end method

.method public updateConversation(Lio/rong/imlib/model/UserInfo;)V
    .locals 2

    .prologue
    .line 299
    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    if-eqz v0, :cond_1

    .line 300
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getGatheredConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    .line 301
    invoke-direct {p0, p1}, Lio/rong/imkit/model/UIConversation;->buildContent(Lio/rong/imlib/model/UserInfo;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    .line 308
    invoke-direct {p0, p1}, Lio/rong/imkit/model/UIConversation;->buildContent(Lio/rong/imlib/model/UserInfo;)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->senderUserInfo:Lio/rong/imlib/model/UserInfo;

    .line 313
    invoke-direct {p0, p1}, Lio/rong/imkit/model/UIConversation;->buildContent(Lio/rong/imlib/model/UserInfo;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method
