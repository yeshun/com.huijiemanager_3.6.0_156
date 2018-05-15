.class Lio/rong/imkit/fragment/ConversationFragment$12$2;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment$12;->onSuccess(Lio/rong/imlib/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/fragment/ConversationFragment$12;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment$12;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$12$2;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 633
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12$2;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ConversationFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$12$2$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/ConversationFragment$12$2$1;-><init>(Lio/rong/imkit/fragment/ConversationFragment$12$2;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 642
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method
