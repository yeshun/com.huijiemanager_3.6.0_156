.class public Lio/rong/imkit/fragment/ConversationFragment;
.super Lio/rong/imkit/fragment/UriFragment;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lio/rong/imkit/IExtensionClickListener;
.implements Lio/rong/imkit/plugin/location/IUserInfoProvider;


# static fields
.field private static final DEFAULT_HISTORY_MESSAGE_COUNT:I = 0x1e

.field private static final DEFAULT_REMOTE_MESSAGE_COUNT:I = 0xa

.field private static final REQUEST_CODE_ASK_PERMISSIONS:I = 0x64

.field private static final REQUEST_CODE_LOCATION_SHARE:I = 0x65

.field public static final SCROLL_MODE_BOTTOM:I = 0x3

.field public static final SCROLL_MODE_NORMAL:I = 0x1

.field public static final SCROLL_MODE_TOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ConversationFragment"

.field private static final TIP_DEFAULT_MESSAGE_COUNT:I = 0x2


# instance fields
.field private committing:Z

.field customServiceListener:Lio/rong/imlib/ICustomServiceListener;

.field private enterTime:J

.field private evaluate:Z

.field private mCSneedToQuit:Z

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

.field private mCustomUserInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

.field private mDraft:Ljava/lang/String;

.field private mEnableMention:Z

.field private mHasMoreLocalMessages:Z

.field private mLastMentionMsgId:I

.field private mLastTouchY:F

.field private mList:Lio/rong/imkit/widget/AutoRefreshListView;

.field private mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

.field private mLocationShareParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMsgListView:Landroid/view/View;

.field private mNewMessageBtn:Landroid/widget/ImageButton;

.field private mNewMessageCount:I

.field private mNewMessageTextView:Landroid/widget/TextView;

.field private mOffsetLimit:F

.field private mPublicServiceProfile:Lio/rong/imlib/model/PublicServiceProfile;

.field private mReadRec:Z

.field private mRealTimeBar:Landroid/view/View;

.field private mRealTimeText:Landroid/widget/TextView;

.field private mRongExtension:Lio/rong/imkit/RongExtension;

.field private mSyncReadStatus:Z

.field private mSyncReadStatusMsgTime:J

.field private mTargetId:Ljava/lang/String;

.field private mUnreadBtn:Landroid/widget/Button;

.field private mUpDirection:Z

.field private resolved:Z

.field private robotType:Z

.field private source:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    invoke-direct {p0}, Lio/rong/imkit/fragment/UriFragment;-><init>()V

    .line 145
    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCSneedToQuit:Z

    .line 726
    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->robotType:Z

    .line 727
    iput v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->source:I

    .line 728
    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->resolved:Z

    .line 729
    iput-boolean v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->committing:Z

    .line 731
    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->evaluate:Z

    .line 733
    new-instance v0, Lio/rong/imkit/fragment/ConversationFragment$15;

    invoke-direct {v0, p0}, Lio/rong/imkit/fragment/ConversationFragment$15;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/fragment/ConversationFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mHasMoreLocalMessages:Z

    return v0
.end method

.method static synthetic access$002(Lio/rong/imkit/fragment/ConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mHasMoreLocalMessages:Z

    return p1
.end method

.method static synthetic access$100(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRealTimeText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lio/rong/imkit/fragment/ConversationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment;->getNameFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mLocationShareParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1302(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imlib/model/PublicServiceProfile;)Lio/rong/imlib/model/PublicServiceProfile;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mPublicServiceProfile:Lio/rong/imlib/model/PublicServiceProfile;

    return-object p1
.end method

.method static synthetic access$1400(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/fragment/ConversationFragment;->sendReadReceiptAndSyncUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$1500(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/fragment/ConversationFragment;->getLastMentionedMessageId(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mUnreadBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1700(Lio/rong/imkit/fragment/ConversationFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->evaluate:Z

    return v0
.end method

.method static synthetic access$1702(Lio/rong/imkit/fragment/ConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->evaluate:Z

    return p1
.end method

.method static synthetic access$1800(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/adapter/MessageListAdapter;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    return-object v0
.end method

.method static synthetic access$1900(Lio/rong/imkit/fragment/ConversationFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->robotType:Z

    return v0
.end method

.method static synthetic access$1902(Lio/rong/imkit/fragment/ConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->robotType:Z

    return p1
.end method

.method static synthetic access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lio/rong/imkit/fragment/ConversationFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->committing:Z

    return v0
.end method

.method static synthetic access$2002(Lio/rong/imkit/fragment/ConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->committing:Z

    return p1
.end method

.method static synthetic access$2100(Lio/rong/imkit/fragment/ConversationFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->resolved:Z

    return v0
.end method

.method static synthetic access$2102(Lio/rong/imkit/fragment/ConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->resolved:Z

    return p1
.end method

.method static synthetic access$2200(Lio/rong/imkit/fragment/ConversationFragment;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->source:I

    return v0
.end method

.method static synthetic access$2202(Lio/rong/imkit/fragment/ConversationFragment;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->source:I

    return p1
.end method

.method static synthetic access$2300(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imkit/model/Event$PlayAudioEvent;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment;->handleAudioPlayEvent(Lio/rong/imkit/model/Event$PlayAudioEvent;)V

    return-void
.end method

.method static synthetic access$2400(Lio/rong/imkit/fragment/ConversationFragment;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mLastMentionMsgId:I

    return v0
.end method

.method static synthetic access$2402(Lio/rong/imkit/fragment/ConversationFragment;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mLastMentionMsgId:I

    return p1
.end method

.method static synthetic access$2500(Lio/rong/imkit/fragment/ConversationFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment;->sendReadReceiptResponseIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2600(Lio/rong/imkit/fragment/ConversationFragment;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment;->filterMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/RongExtension;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$702(Lio/rong/imkit/fragment/ConversationFragment;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageCount:I

    return p1
.end method

.method static synthetic access$802(Lio/rong/imkit/fragment/ConversationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mDraft:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRealTimeBar:Landroid/view/View;

    return-object v0
.end method

.method private destroyExtension()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 800
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v0}, Lio/rong/imkit/RongExtension;->getInputEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mDraft:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mDraft:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mDraft:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mDraft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 804
    :cond_2
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lio/rong/imlib/RongIMClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 805
    new-instance v1, Lio/rong/imkit/model/Event$DraftEvent;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lio/rong/imkit/model/Event$DraftEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 808
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v0}, Lio/rong/imkit/RongExtension;->onDestroy()V

    .line 809
    iput-object v4, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    .line 810
    return-void
.end method

.method private filterMessage(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1787
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1788
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1789
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1790
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1791
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1792
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v5

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v1

    if-eq v5, v1, :cond_0

    .line 1793
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1789
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 1800
    :cond_3
    return-object p1
.end method

.method private getLastMentionedMessageId(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1816
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$28;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/ConversationFragment$28;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1835
    return-void
.end method

.method private getListViewChildAt(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 1480
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getHeaderViewsCount()I

    move-result v0

    .line 1481
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1482
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getNameFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1290
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongContext;->getUserInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    .line 1291
    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private handleAudioPlayEvent(Lio/rong/imkit/model/Event$PlayAudioEvent;)V
    .locals 6

    .prologue
    .line 1553
    const-string v0, "ConversationFragment"

    const-string v1, "PlayAudioEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1556
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v3

    .line 1557
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget v2, p1, Lio/rong/imkit/model/Event$PlayAudioEvent;->messageId:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v0

    .line 1558
    iget-boolean v2, p1, Lio/rong/imkit/model/Event$PlayAudioEvent;->continuously:Z

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    move v2, v1

    .line 1559
    :goto_0
    if-gt v2, v3, :cond_0

    .line 1560
    add-int/lit8 v1, v0, 0x1

    .line 1561
    add-int/lit8 v2, v2, 0x1

    .line 1562
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1563
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    instance-of v4, v4, Lio/rong/message/VoiceMessage;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1565
    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/rong/imkit/model/UIMessage;->continuePlayAudio:Z

    .line 1566
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->getListViewChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1571
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1569
    goto :goto_0
.end method

.method private sendReadReceiptAndSyncUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1804
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne p1, v0, :cond_2

    .line 1805
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mReadRec:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1806
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    .line 1813
    :cond_0
    :goto_0
    return-void

    .line 1807
    :cond_1
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mSyncReadStatus:Z

    if-eqz v0, :cond_0

    .line 1808
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_0

    .line 1810
    :cond_2
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    :cond_3
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_0
.end method

.method private sendReadReceiptResponseIfNeeded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1838
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mReadRec:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1842
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1843
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 1844
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v3

    .line 1845
    if-eqz v3, :cond_1

    .line 1848
    invoke-virtual {v3}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lio/rong/imlib/model/ReadReceiptInfo;->hasRespond()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1849
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1852
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1853
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/rong/imlib/RongIMClient;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 1856
    :cond_3
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1222
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1200
    return-void
.end method

.method public getHistoryMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 1678
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->onRefreshStart(Lio/rong/imkit/widget/AutoRefreshListView$Mode;)V

    .line 1679
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, -0x1

    .line 1680
    :goto_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v5, Lio/rong/imkit/fragment/ConversationFragment$26;

    invoke-direct {v5, p0, p3, p4}, Lio/rong/imkit/fragment/ConversationFragment$26;-><init>(Lio/rong/imkit/fragment/ConversationFragment;II)V

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1726
    return-void

    .line 1679
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    goto :goto_0
.end method

.method public getMessageAdapter()Lio/rong/imkit/widget/adapter/MessageListAdapter;
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    return-object v0
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1743
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    sget-object v1, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->onRefreshStart(Lio/rong/imkit/widget/AutoRefreshListView$Mode;)V

    .line 1744
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v2, v2, v2}, Lio/rong/imkit/widget/AutoRefreshListView;->onRefreshComplete(IIZ)V

    .line 1783
    :goto_0
    return-void

    .line 1748
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    .line 1749
    :goto_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    new-instance v7, Lio/rong/imkit/fragment/ConversationFragment$27;

    invoke-direct {v7, p0, p3}, Lio/rong/imkit/fragment/ConversationFragment$27;-><init>(Lio/rong/imkit/fragment/ConversationFragment;I)V

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongIMClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    .line 1748
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    goto :goto_1
.end method

.method public final getUserInfo(Ljava/lang/String;Lio/rong/imkit/plugin/location/IUserInfoProvider$UserInfoCallback;)V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-interface {p2, v0}, Lio/rong/imkit/plugin/location/IUserInfoProvider$UserInfoCallback;->onGotUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 358
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x0

    return v0
.end method

.method protected initFragment(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 373
    const-string v0, "ConversationFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFragment : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    if-eqz p1, :cond_1

    .line 375
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 377
    const-string v0, "targetId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    .line 380
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v4, Lio/rong/imkit/fragment/ConversationFragment$5;

    invoke-direct {v4, p0}, Lio/rong/imkit/fragment/ConversationFragment$5;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/rong/imlib/RongIMClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 396
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/rong/imkit/model/ConversationInfo;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imkit/model/ConversationInfo;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

    .line 397
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

    invoke-virtual {v0, v2}, Lio/rong/imkit/RongContext;->registerConversationInfo(Lio/rong/imkit/model/ConversationInfo;)V

    .line 398
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mMsgListView:Landroid/view/View;

    sget v2, Lio/rong/imkit/R$id;->real_time_location_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRealTimeBar:Landroid/view/View;

    .line 399
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mMsgListView:Landroid/view/View;

    sget v2, Lio/rong/imkit/R$id;->real_time_location_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRealTimeText:Landroid/widget/TextView;

    .line 401
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "customServiceInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/CSCustomServiceInfo;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCustomUserInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    .line 408
    :cond_0
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lio/rong/imkit/plugin/location/LocationManager;->bindConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/plugin/location/LocationManager;->setUserInfoProvider(Lio/rong/imkit/plugin/location/IUserInfoProvider;)V

    .line 410
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$6;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/ConversationFragment$6;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/LocationManager;->setParticipantChangedListener(Lio/rong/imkit/plugin/location/IParticipantChangedListener;)V

    .line 433
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/RongExtension;->setConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRealTimeBar:Landroid/view/View;

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$7;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/ConversationFragment$7;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "createIfNotExist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 469
    :goto_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$integer;->rc_chatroom_first_pull_message_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 470
    if-eqz v0, :cond_4

    .line 471
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v3, Lio/rong/imkit/fragment/ConversationFragment$8;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/ConversationFragment$8;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imlib/RongIMClient;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 563
    :cond_1
    :goto_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v3, Lio/rong/imkit/fragment/ConversationFragment$12;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/ConversationFragment$12;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 659
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    const/16 v2, 0x1e

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imkit/fragment/ConversationFragment;->getHistoryMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)V

    .line 660
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 661
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 663
    :cond_2
    return-void

    .line 468
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 486
    :cond_4
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v3, Lio/rong/imkit/fragment/ConversationFragment$9;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/ConversationFragment$9;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imlib/RongIMClient;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_1

    .line 500
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_8

    .line 502
    :cond_6
    new-instance v0, Lio/rong/message/PublicServiceCommandMessage;

    invoke-direct {v0}, Lio/rong/message/PublicServiceCommandMessage;-><init>()V

    .line 503
    sget-object v1, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->Entry:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/message/PublicServiceCommandMessage;->setCommand(Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v1, v2, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 505
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$10;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/ConversationFragment$10;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v1, v0, v5, v5, v2}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 522
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_7

    .line 523
    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 527
    :goto_2
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v3, Lio/rong/imkit/fragment/ConversationFragment$11;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/ConversationFragment$11;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imkit/RongIM;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_1

    .line 525
    :cond_7
    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    goto :goto_2

    .line 553
    :cond_8
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->enterTime:J

    .line 555
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCustomUserInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->startCustomService(Ljava/lang/String;Lio/rong/imlib/ICustomServiceListener;Lio/rong/imlib/model/CSCustomServiceInfo;)V

    goto/16 :goto_1

    .line 556
    :cond_9
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mEnableMention:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    :cond_a
    invoke-static {}, Lio/rong/imkit/mention/RongMentionManager;->getInstance()Lio/rong/imkit/mention/RongMentionManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v4}, Lio/rong/imkit/RongExtension;->getInputEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/mention/RongMentionManager;->createInstance(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imkit/widget/adapter/BaseAdapter;Landroid/widget/EditText;)V

    goto/16 :goto_1
.end method

.method public isLocationSharing()Z
    .locals 1

    .prologue
    .line 848
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager;->isSharing()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1276
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1277
    const-string v0, "participants"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mLocationShareParticipants:Ljava/util/ArrayList;

    .line 1282
    :goto_0
    return-void

    .line 1279
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/fragment/UriFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1280
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongExtension;->onActivityPluginResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 863
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v1}, Lio/rong/imkit/RongExtension;->isExtensionExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 864
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v0}, Lio/rong/imkit/RongExtension;->collapseExtension()V

    .line 865
    const/4 v0, 0x1

    .line 870
    :cond_0
    :goto_0
    return v0

    .line 867
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    const-string v1, ""

    iget-boolean v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->robotType:Z

    iget-boolean v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->evaluate:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imkit/fragment/ConversationFragment;->onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0, p1}, Lio/rong/imkit/fragment/UriFragment;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-static {}, Lio/rong/imkit/manager/InternalModuleManager;->getInstance()Lio/rong/imkit/manager/InternalModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/InternalModuleManager;->onLoaded()V

    .line 154
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$bool;->rc_enable_mentioned_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mEnableMention:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$bool;->rc_read_receipt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mReadRec:Z

    .line 161
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$bool;->rc_enable_sync_read_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mSyncReadStatus:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :goto_1
    :try_start_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$bool;->rc_stop_custom_service_when_quit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCSneedToQuit:Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    :goto_2
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v0, "ConversationFragment"

    const-string v1, "rc_enable_mentioned_message not found in rc_config.xml"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v1, "ConversationFragment"

    const-string v2, "rc_read_receipt not found in rc_config.xml"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 169
    :catch_2
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 176
    sget v0, Lio/rong/imkit/R$layout;->rc_fr_conversation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 177
    sget v0, Lio/rong/imkit/R$id;->rc_extension:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/RongExtension;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    .line 178
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v0, p0}, Lio/rong/imkit/RongExtension;->setExtensionClickListener(Lio/rong/imkit/IExtensionClickListener;)V

    .line 179
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v0, p0}, Lio/rong/imkit/RongExtension;->setFragment(Landroid/support/v4/app/Fragment;)V

    .line 180
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iput v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mOffsetLimit:F

    .line 182
    sget v0, Lio/rong/imkit/R$id;->rc_layout_msg_list:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/ConversationFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mMsgListView:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mMsgListView:Landroid/view/View;

    sget v2, Lio/rong/imkit/R$id;->rc_list:I

    invoke-virtual {p0, v0, v2}, Lio/rong/imkit/fragment/ConversationFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AutoRefreshListView;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    .line 184
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/AutoRefreshListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    sget-object v2, Lio/rong/imkit/widget/AutoRefreshListView$Mode;->START:Lio/rong/imkit/widget/AutoRefreshListView$Mode;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/AutoRefreshListView;->setMode(Lio/rong/imkit/widget/AutoRefreshListView$Mode;)V

    .line 186
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/AutoRefreshListView;->setTranscriptMode(I)V

    .line 187
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationFragment;->onResolveAdapter(Landroid/content/Context;)Lio/rong/imkit/widget/adapter/MessageListAdapter;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    .line 188
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/AutoRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/ConversationFragment$1;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/AutoRefreshListView;->setOnRefreshListener(Lio/rong/imkit/widget/AutoRefreshListView$OnRefreshListener;)V

    .line 206
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$2;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/ConversationFragment$2;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/AutoRefreshListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getNewMessageState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sget v0, Lio/rong/imkit/R$id;->rc_new_message_number:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/ConversationFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageTextView:Landroid/widget/TextView;

    .line 229
    sget v0, Lio/rong/imkit/R$id;->rc_new_message_count:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/ConversationFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    .line 230
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$3;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/ConversationFragment$3;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getUnreadMessageState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mMsgListView:Landroid/view/View;

    sget v2, Lio/rong/imkit/R$id;->rc_unread_message_count:I

    invoke-virtual {p0, v0, v2}, Lio/rong/imkit/fragment/ConversationFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mUnreadBtn:Landroid/widget/Button;

    .line 244
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, p0}, Lio/rong/imkit/widget/AutoRefreshListView;->addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 246
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$4;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/ConversationFragment$4;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setOnItemHandlerListener(Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;)V

    .line 317
    return-object v1
.end method

.method public onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 963
    if-nez p4, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return v1

    .line 966
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 970
    const/16 v0, 0x3c

    .line 972
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lio/rong/imkit/R$integer;->rc_custom_service_evaluation_interval:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 976
    :goto_1
    iget-wide v6, p0, Lio/rong/imkit/fragment/ConversationFragment;->enterTime:J

    sub-long/2addr v4, v6

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    if-nez p1, :cond_4

    .line 977
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 978
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 979
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 980
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 983
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/support/v4/app/p;->f()I

    move-result v2

    if-lez v2, :cond_3

    .line 985
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()V

    goto :goto_0

    .line 973
    :catch_0
    move-exception v3

    .line 974
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 987
    :cond_3
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 992
    :cond_4
    iput-boolean v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->committing:Z

    .line 993
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 994
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 995
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 996
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 997
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 998
    if-eqz p3, :cond_6

    .line 999
    sget v0, Lio/rong/imkit/R$layout;->rc_cs_alert_robot_evaluation:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->setContentView(I)V

    .line 1000
    sget v0, Lio/rong/imkit/R$id;->rc_cs_yes_no:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1001
    iget-boolean v5, p0, Lio/rong/imkit/fragment/ConversationFragment;->resolved:Z

    if-eqz v5, :cond_5

    .line 1002
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1003
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1008
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 1009
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1010
    new-instance v6, Lio/rong/imkit/fragment/ConversationFragment$19;

    invoke-direct {v6, p0, v0}, Lio/rong/imkit/fragment/ConversationFragment$19;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1005
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1006
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 1026
    :cond_6
    sget v0, Lio/rong/imkit/R$layout;->rc_cs_alert_human_evaluation:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->setContentView(I)V

    .line 1027
    sget v0, Lio/rong/imkit/R$id;->rc_cs_stars:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1028
    :goto_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 1029
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1030
    iget v6, p0, Lio/rong/imkit/fragment/ConversationFragment;->source:I

    if-ge v1, v6, :cond_7

    .line 1031
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1033
    :cond_7
    new-instance v6, Lio/rong/imkit/fragment/ConversationFragment$20;

    invoke-direct {v6, p0, v0}, Lio/rong/imkit/fragment/ConversationFragment$20;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1056
    :cond_8
    sget v0, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$21;

    invoke-direct {v1, p0, v3}, Lio/rong/imkit/fragment/ConversationFragment$21;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    sget v0, Lio/rong/imkit/R$id;->rc_btn_ok:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$22;

    invoke-direct {v1, p0, p3, p2, v3}, Lio/rong/imkit/fragment/ConversationFragment$22;-><init>(Lio/rong/imkit/fragment/ConversationFragment;ZLjava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 1090
    goto/16 :goto_0
.end method

.method public onCustomServiceWarning(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 922
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 948
    :goto_0
    return-void

    .line 924
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 925
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 926
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 927
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 928
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 929
    sget v0, Lio/rong/imkit/R$layout;->rc_cs_alert_warning:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 930
    sget v0, Lio/rong/imkit/R$id;->rc_cs_msg:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 931
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    sget v0, Lio/rong/imkit/R$id;->rc_btn_ok:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$18;

    invoke-direct {v2, p0, v1, p2}, Lio/rong/imkit/fragment/ConversationFragment$18;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 814
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    invoke-static {}, Lio/rong/imkit/manager/SendImageManager;->getInstance()Lio/rong/imkit/manager/SendImageManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/manager/SendImageManager;->cancelSendingImages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 816
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lio/rong/imkit/RongIM;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCSneedToQuit:Z

    if-eqz v0, :cond_1

    .line 819
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->stopCustomService(Ljava/lang/String;)V

    .line 821
    :cond_1
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mSyncReadStatus:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mSyncReadStatusMsgTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 825
    :cond_2
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    iget-wide v4, p0, Lio/rong/imkit/fragment/ConversationFragment;->mSyncReadStatusMsgTime:J

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 827
    :cond_3
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mEnableMention:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 830
    :cond_4
    invoke-static {}, Lio/rong/imkit/mention/RongMentionManager;->getInstance()Lio/rong/imkit/mention/RongMentionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/mention/RongMentionManager;->destroyInstance()V

    .line 832
    :cond_5
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lio/rong/imkit/RongIM;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 834
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 835
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 836
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioRecordManager;->stopRecord()V

    .line 838
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->unregisterConversationInfo(Lio/rong/imkit/model/ConversationInfo;)V

    .line 839
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager;->quitLocationSharing()V

    .line 840
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lio/rong/imkit/plugin/location/LocationManager;->setParticipantChangedListener(Lio/rong/imkit/plugin/location/IParticipantChangedListener;)V

    .line 841
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lio/rong/imkit/plugin/location/LocationManager;->setUserInfoProvider(Lio/rong/imkit/plugin/location/IUserInfoProvider;)V

    .line 842
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager;->unBindConversation()V

    .line 844
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onDestroy()V

    .line 845
    return-void
.end method

.method public onEditTextClick(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1124
    return-void
.end method

.method public onEmoticonToggleClick(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1190
    return-void
.end method

.method public final onEventBackgroundThread(Lio/rong/imkit/model/Event$PlayAudioEvent;)V
    .locals 2

    .prologue
    .line 1544
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$25;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/fragment/ConversationFragment$25;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imkit/model/Event$PlayAudioEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1550
    return-void
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$FileMessageEvent;)V
    .locals 1

    .prologue
    .line 1454
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationFragment;->onEventMainThread(Lio/rong/imlib/model/Message;)V

    .line 1455
    return-void
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$MessageDeleteEvent;)V
    .locals 4

    .prologue
    .line 1365
    const-string v0, "ConversationFragment"

    const-string v1, "MessageDeleteEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageDeleteEvent;->getMessageIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1368
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageDeleteEvent;->getMessageIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 1369
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v0

    .line 1370
    if-ltz v0, :cond_0

    .line 1371
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v2, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->remove(I)V

    goto :goto_0

    .line 1374
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    .line 1376
    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$MessageRecallEvent;)V
    .locals 4

    .prologue
    .line 1395
    const-string v0, "ConversationFragment"

    const-string v1, "MessageRecallEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageRecallEvent;->isRecallSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1398
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageRecallEvent;->getRecallNotificationMessage()Lio/rong/message/RecallNotificationMessage;

    move-result-object v1

    .line 1399
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageRecallEvent;->getMessageId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v2

    .line 1400
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1401
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 1402
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1403
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v1

    .line 1404
    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 1405
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v2}, Lio/rong/imkit/fragment/ConversationFragment;->getListViewChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1411
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_recall_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$MessagesClearEvent;)V
    .locals 2

    .prologue
    .line 1387
    const-string v0, "ConversationFragment"

    const-string v1, "MessagesClearEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->clear()V

    .line 1390
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    .line 1392
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;)V
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationFragment;->onEventMainThread(Lio/rong/imlib/model/Message;)V

    .line 1487
    return-void
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1490
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 1491
    const-string v1, "ConversationFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnReceiveMessageEvent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 1493
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 1494
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1495
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 1496
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1499
    iget-boolean v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mReadRec:Z

    if-eqz v1, :cond_6

    .line 1500
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/rong/imlib/RongIMClient;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    .line 1506
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mSyncReadStatus:Z

    if-eqz v1, :cond_1

    .line 1507
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mSyncReadStatusMsgTime:J

    .line 1509
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    if-lez v1, :cond_2

    .line 1510
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v1

    .line 1511
    invoke-virtual {v1}, Lio/rong/imlib/model/Message$ReceivedStatus;->setRead()V

    .line 1512
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 1513
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    invoke-virtual {v2, v3, v1, v6}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1516
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 1520
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_4

    .line 1525
    iget v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageCount:I

    .line 1526
    iget v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageCount:I

    if-lez v0, :cond_3

    .line 1527
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1528
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1530
    :cond_3
    iget v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageCount:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_7

    .line 1531
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageTextView:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1538
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationFragment;->onEventMainThread(Lio/rong/imlib/model/Message;)V

    .line 1540
    :cond_5
    return-void

    .line 1501
    :cond_6
    iget-boolean v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mSyncReadStatus:Z

    if-eqz v1, :cond_0

    .line 1502
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    goto/16 :goto_0

    .line 1533
    :cond_7
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;)V
    .locals 5

    .prologue
    .line 1574
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1576
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v2

    move v1, v0

    .line 1577
    :goto_0
    if-gt v1, v2, :cond_0

    .line 1578
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1579
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1580
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIMessage;->setProgress(I)V

    .line 1581
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->getListViewChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1589
    :cond_0
    return-void

    .line 1586
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1587
    goto :goto_0
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;)V
    .locals 2

    .prologue
    .line 1379
    const-string v0, "ConversationFragment"

    const-string v1, "PublicServiceFollowableEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->isFollow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1384
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptEvent;)V
    .locals 6

    .prologue
    .line 1629
    const-string v0, "ConversationFragment"

    const-string v1, "ReadReceiptEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1631
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1634
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    .line 1635
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v2

    .line 1636
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1637
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1638
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v4, v5, :cond_0

    .line 1639
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 1641
    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v4}, Lio/rong/imkit/model/UIMessage;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1642
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1643
    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v4}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v4

    .line 1644
    if-lt v1, v0, :cond_0

    if-gt v1, v4, :cond_0

    .line 1645
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->getListViewChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v1, v4, v5}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1636
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1652
    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1296
    const-string v0, "ConversationFragment"

    const-string v1, "ReadReceiptRequestEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1299
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1300
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 1301
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1302
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getMessageUId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1303
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1304
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v3

    .line 1305
    if-nez v3, :cond_1

    .line 1306
    new-instance v3, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-direct {v3}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    .line 1307
    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIMessage;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 1309
    :cond_1
    invoke-virtual {v3}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lio/rong/imlib/model/ReadReceiptInfo;->hasRespond()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1333
    :cond_2
    :goto_1
    return-void

    .line 1312
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    .line 1313
    invoke-virtual {v3, v2}, Lio/rong/imlib/model/ReadReceiptInfo;->setHasRespond(Z)V

    .line 1314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v3, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getTargetId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/rong/imkit/fragment/ConversationFragment$24;

    invoke-direct {v5, p0, v0}, Lio/rong/imkit/fragment/ConversationFragment$24;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lio/rong/imlib/RongIMClient;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_1

    .line 1301
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;)V
    .locals 4

    .prologue
    .line 1336
    const-string v0, "ConversationFragment"

    const-string v1, "ReadReceiptResponseEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1339
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1343
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->getMessageUId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1344
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1345
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v2

    .line 1346
    if-nez v2, :cond_3

    .line 1347
    new-instance v2, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-direct {v2}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    .line 1348
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    .line 1349
    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIMessage;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    move-object v0, v2

    .line 1351
    :goto_1
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->getResponseUserIdList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/ReadReceiptInfo;->setRespondUserIdList(Ljava/util/HashMap;)V

    .line 1352
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1353
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v2

    .line 1354
    if-lt v1, v0, :cond_1

    if-gt v1, v2, :cond_1

    .line 1355
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->getListViewChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1362
    :cond_1
    return-void

    .line 1342
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final onEventMainThread(Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;)V
    .locals 7

    .prologue
    .line 1414
    const-string v0, "ConversationFragment"

    const-string v1, "RemoteMessageRecallEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;->getMessageId()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v1

    .line 1417
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1418
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v3

    .line 1419
    if-ltz v1, :cond_2

    .line 1420
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1421
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    instance-of v4, v4, Lio/rong/message/VoiceMessage;

    if-eqz v4, :cond_0

    .line 1422
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 1424
    :cond_0
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    instance-of v4, v4, Lio/rong/message/FileMessage;

    if-eqz v4, :cond_1

    .line 1425
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lio/rong/imkit/RongIM;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 1427
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;->getRecallNotificationMessage()Lio/rong/message/RecallNotificationMessage;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/rong/imkit/model/UIMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 1428
    if-lt v1, v2, :cond_2

    if-gt v1, v3, :cond_2

    .line 1429
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->getListViewChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1432
    :cond_2
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/GroupUserInfo;)V
    .locals 7

    .prologue
    .line 1458
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupUserInfoEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1477
    :cond_0
    return-void

    .line 1462
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v2

    .line 1463
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1464
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v4

    .line 1465
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1466
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1467
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1468
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lio/rong/imkit/model/UIMessage;->setNickName(Z)V

    .line 1469
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v5

    .line 1470
    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/rong/imlib/model/UserInfo;->setName(Ljava/lang/String;)V

    .line 1471
    invoke-virtual {v0, v5}, Lio/rong/imkit/model/UIMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 1472
    if-lt v1, v3, :cond_2

    if-gt v1, v4, :cond_2

    .line 1473
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->getListViewChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v1, v5, v6}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1465
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onEventMainThread(Lio/rong/imlib/model/Message;)V
    .locals 4

    .prologue
    .line 1435
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v1

    .line 1439
    if-ltz v1, :cond_1

    .line 1440
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UIMessage;->setMessage(Lio/rong/imlib/model/Message;)V

    .line 1441
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->getListViewChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1446
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1448
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->smoothScrollToPosition(I)V

    .line 1451
    :cond_0
    return-void

    .line 1443
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-static {p1}, Lio/rong/imkit/model/UIMessage;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UIMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->add(Ljava/lang/Object;)V

    .line 1444
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final onEventMainThread(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 5

    .prologue
    .line 1616
    const-string v0, "ConversationFragment"

    const-string v1, "publicServiceProfile"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1618
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v2

    move v1, v0

    .line 1619
    :goto_0
    if-gt v1, v2, :cond_2

    .line 1620
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1621
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1622
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->getListViewChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v1, v3, v4}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1624
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1625
    goto :goto_0

    .line 1626
    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lio/rong/imlib/model/UserInfo;)V
    .locals 6

    .prologue
    .line 1592
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1594
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v3

    .line 1596
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1597
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1598
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->isNickName()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1600
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1604
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/rong/imkit/model/UIMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 1608
    :goto_1
    if-lt v1, v2, :cond_0

    if-gt v1, v3, :cond_0

    .line 1609
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->getListViewChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0, v1, v4, v5}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1596
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1606
    :cond_1
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UIMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    goto :goto_1

    .line 1613
    :cond_2
    return-void
.end method

.method public onExtensionCollapsed()V
    .locals 0

    .prologue
    .line 1861
    return-void
.end method

.method public onExtensionExpanded(I)V
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->setTranscriptMode(I)V

    .line 1866
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->smoothScrollToPosition(I)V

    .line 1867
    return-void
.end method

.method public onImageResult(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1115
    invoke-static {}, Lio/rong/imkit/manager/SendImageManager;->getInstance()Lio/rong/imkit/manager/SendImageManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/rong/imkit/manager/SendImageManager;->sendImages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1116
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    const-string v3, "RC:ImgMsg"

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1226
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    check-cast p1, Landroid/widget/EditText;

    .line 1228
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1229
    invoke-static {}, Lio/rong/imkit/mention/RongMentionManager;->getInstance()Lio/rong/imkit/mention/RongMentionManager;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1, v0}, Lio/rong/imkit/mention/RongMentionManager;->onDeleteClick(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;I)V

    .line 1231
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLocationResult(DDLjava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1128
    invoke-static/range {p1 .. p6}, Lio/rong/message/LocationMessage;->obtain(DDLjava/lang/String;Landroid/net/Uri;)Lio/rong/message/LocationMessage;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v1, v2, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 1130
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3, v3}, Lio/rong/imkit/RongIM;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 1131
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    const-string v3, "RC:LBSMsg"

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_0
    return-void
.end method

.method public onMenuClick(II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1236
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mPublicServiceProfile:Lio/rong/imlib/model/PublicServiceProfile;

    if-eqz v0, :cond_3

    .line 1237
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mPublicServiceProfile:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getMenu()Lio/rong/imlib/model/PublicServiceMenu;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenu;->getMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceMenuItem;

    .line 1238
    if-ltz p2, :cond_0

    .line 1239
    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenuItem;->getSubMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceMenuItem;

    .line 1241
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenuItem;->getType()Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->View:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1242
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getPublicServiceMenuClickListener()Lio/rong/imkit/IPublicServiceMenuClickListener;

    move-result-object v1

    .line 1243
    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lio/rong/imkit/IPublicServiceMenuClickListener;->onClick(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/PublicServiceMenuItem;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1244
    :cond_1
    const-string v1, "io.rong.imkit.intent.action.webview"

    .line 1245
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1248
    const-string v1, "url"

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenuItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1249
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1253
    :cond_2
    invoke-static {v0}, Lio/rong/message/PublicServiceCommandMessage;->obtain(Lio/rong/imlib/model/PublicServiceMenuItem;)Lio/rong/message/PublicServiceCommandMessage;

    move-result-object v3

    .line 1254
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v6, Lio/rong/imkit/fragment/ConversationFragment$23;

    invoke-direct {v6, p0}, Lio/rong/imkit/fragment/ConversationFragment$23;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 1272
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 793
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-direct {p0}, Lio/rong/imkit/fragment/ConversationFragment;->destroyExtension()V

    .line 796
    :cond_0
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onPause()V

    .line 797
    return-void
.end method

.method public onPluginClicked(Lio/rong/imkit/plugin/IPluginModule;I)V
    .locals 0

    .prologue
    .line 1287
    return-void
.end method

.method public onPluginToggleClick(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1195
    return-void
.end method

.method public onReadReceiptStateClick(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 1180
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    aget v0, p3, v3

    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_permission_grant_needed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1185
    :goto_0
    return-void

    .line 1184
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/fragment/UriFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResendItemClick(Lio/rong/imlib/model/Message;)Z
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    return v0
.end method

.method public onResolveAdapter(Landroid/content/Context;)Lio/rong/imkit/widget/adapter/MessageListAdapter;
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {v0, p1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lio/rong/push/RongPushClient;->clearAllPushNotifications(Landroid/content/Context;)V

    .line 349
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onResume()V

    .line 350
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 322
    if-ne p2, v2, :cond_1

    .line 323
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mRongExtension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v0}, Lio/rong/imkit/RongExtension;->collapseExtension()V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    if-nez p2, :cond_0

    .line 325
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getLastVisiblePosition()I

    move-result v0

    .line 328
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v1, v3, :cond_2

    .line 329
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AutoRefreshListView;->setTranscriptMode(I)V

    .line 333
    :goto_1
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageCount:I

    .line 335
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mList:Lio/rong/imkit/widget/AutoRefreshListView;

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/AutoRefreshListView;->setTranscriptMode(I)V

    goto :goto_1
.end method

.method public onSelectCustomerServiceGroup(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/CSGroupItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 692
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 696
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 697
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 698
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 699
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/CSGroupItem;

    invoke-virtual {v0}, Lio/rong/imlib/model/CSGroupItem;->getOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/CSGroupItem;

    invoke-virtual {v0}, Lio/rong/imlib/model/CSGroupItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 703
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 704
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient;->selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_3
    new-instance v0, Lio/rong/imkit/widget/SingleChoiceDialog;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lio/rong/imkit/widget/SingleChoiceDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 708
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_cs_select_group:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SingleChoiceDialog;->setTitle(Ljava/lang/String;)V

    .line 709
    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$13;

    invoke-direct {v1, p0, v0, p1}, Lio/rong/imkit/fragment/ConversationFragment$13;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imkit/widget/SingleChoiceDialog;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SingleChoiceDialog;->setOnOKButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 717
    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$14;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/ConversationFragment$14;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SingleChoiceDialog;->setOnCancelButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 723
    invoke-virtual {v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->show()V

    goto :goto_0
.end method

.method public onSendToggleClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1095
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    if-nez v0, :cond_1

    .line 1096
    :cond_0
    const-string v0, "InputProvider"

    const-string v1, "the conversation hasn\'t been created yet!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    :goto_0
    return-void

    .line 1099
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1100
    :cond_2
    const-string v0, "ConversationFragment"

    const-string v1, "text content must not be null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1104
    :cond_3
    invoke-static {p2}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v0

    .line 1105
    invoke-static {}, Lio/rong/imkit/mention/RongMentionManager;->getInstance()Lio/rong/imkit/mention/RongMentionManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/mention/RongMentionManager;->onSendButtonClick()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    .line 1106
    if-eqz v2, :cond_4

    .line 1107
    invoke-virtual {v0, v2}, Lio/rong/message/TextMessage;->setMentionedInfo(Lio/rong/imlib/model/MentionedInfo;)V

    .line 1109
    :cond_4
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v2, v3, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v2

    .line 1110
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    invoke-virtual {v3, v2, v1, v1, v0}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public onSwitchToggleClick(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1138
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->robotType:Z

    if-eqz v0, :cond_0

    .line 1139
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->switchToHumanMode(Ljava/lang/String;)V

    .line 1141
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 1205
    if-nez p4, :cond_2

    .line 1206
    add-int v3, p2, p3

    .line 1207
    neg-int v4, p3

    .line 1212
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1213
    :cond_0
    invoke-static {}, Lio/rong/imkit/mention/RongMentionManager;->getInstance()Lio/rong/imkit/mention/RongMentionManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/mention/RongMentionManager;->onTextEdit(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;)V

    .line 1217
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, p4

    move v3, p2

    .line 1210
    goto :goto_0

    .line 1214
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 1215
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    const-string v3, "RC:TxtMsg"

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onVoiceInputToggleTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1145
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v4

    .line 1146
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/utilities/PermissionCheckUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 1148
    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lio/rong/imkit/utilities/PermissionCheckUtil;->requestPermissions(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)Z

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 1154
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 1155
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/manager/AudioRecordManager;->startRecord(Landroid/view/View;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mLastTouchY:F

    .line 1157
    iput-boolean v4, p0, Lio/rong/imkit/fragment/ConversationFragment;->mUpDirection:Z

    .line 1158
    check-cast p1, Landroid/widget/Button;

    sget v0, Lio/rong/imkit/R$string;->rc_audio_input_hover:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 1173
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    const-string v3, "RC:VcMsg"

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1159
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1160
    iget v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mLastTouchY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mOffsetLimit:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mUpDirection:Z

    if-nez v0, :cond_4

    .line 1161
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioRecordManager;->willCancelRecord()V

    .line 1162
    iput-boolean v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mUpDirection:Z

    .line 1163
    check-cast p1, Landroid/widget/Button;

    sget v0, Lio/rong/imkit/R$string;->rc_audio_input:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 1164
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mLastTouchY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mOffsetLimit:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mUpDirection:Z

    if-eqz v0, :cond_2

    .line 1165
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioRecordManager;->continueRecord()V

    .line 1166
    iput-boolean v4, p0, Lio/rong/imkit/fragment/ConversationFragment;->mUpDirection:Z

    .line 1167
    check-cast p1, Landroid/widget/Button;

    sget v0, Lio/rong/imkit/R$string;->rc_audio_input_hover:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 1169
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1170
    :cond_6
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioRecordManager;->stopRecord()V

    .line 1171
    check-cast p1, Landroid/widget/Button;

    sget v0, Lio/rong/imkit/R$string;->rc_audio_input:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method public onWarningDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 888
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 912
    :goto_0
    return-void

    .line 891
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 892
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 893
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 895
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 896
    sget v0, Lio/rong/imkit/R$layout;->rc_cs_alert_warning:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 897
    sget v0, Lio/rong/imkit/R$id;->rc_cs_msg:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 898
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    sget v0, Lio/rong/imkit/R$id;->rc_btn_ok:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$17;

    invoke-direct {v2, p0, v1}, Lio/rong/imkit/fragment/ConversationFragment$17;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public showQuitLocationSharingDialog(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 852
    sget v0, Lio/rong/imkit/R$string;->rc_ext_warning:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_ext_exit_location_sharing:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/rong/imkit/widget/PromptPopupDialog;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/widget/PromptPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$16;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/fragment/ConversationFragment$16;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/PromptPopupDialog;->setPromptButtonClickedListener(Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;)Lio/rong/imkit/widget/PromptPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/PromptPopupDialog;->show()V

    .line 859
    return-void
.end method
