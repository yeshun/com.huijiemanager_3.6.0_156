.class Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;
.super Ljava/lang/Object;
.source "UnReadMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/UnReadMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultiConversationUnreadMsgInfo"
.end annotation


# instance fields
.field conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

.field count:I

.field observer:Lio/rong/imkit/manager/IUnReadMessageObserver;

.field final synthetic this$0:Lio/rong/imkit/manager/UnReadMessageManager;


# direct methods
.method private constructor <init>(Lio/rong/imkit/manager/UnReadMessageManager;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->this$0:Lio/rong/imkit/manager/UnReadMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/UnReadMessageManager$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;)V

    return-void
.end method
