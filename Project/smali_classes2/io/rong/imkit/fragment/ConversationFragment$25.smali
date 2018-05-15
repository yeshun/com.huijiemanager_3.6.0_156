.class Lio/rong/imkit/fragment/ConversationFragment$25;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->onEventBackgroundThread(Lio/rong/imkit/model/Event$PlayAudioEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;

.field final synthetic val$event:Lio/rong/imkit/model/Event$PlayAudioEvent;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imkit/model/Event$PlayAudioEvent;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$25;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationFragment$25;->val$event:Lio/rong/imkit/model/Event$PlayAudioEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1547
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$25;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$25;->val$event:Lio/rong/imkit/model/Event$PlayAudioEvent;

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$2300(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imkit/model/Event$PlayAudioEvent;)V

    .line 1548
    return-void
.end method
