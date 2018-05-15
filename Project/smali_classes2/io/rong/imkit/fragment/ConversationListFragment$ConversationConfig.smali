.class Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/fragment/ConversationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConversationConfig"
.end annotation


# instance fields
.field conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field isGathered:Z

.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationListFragment;


# direct methods
.method private constructor <init>(Lio/rong/imkit/fragment/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/fragment/ConversationListFragment$1;)V
    .locals 0

    .prologue
    .line 1283
    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;)V

    return-void
.end method
