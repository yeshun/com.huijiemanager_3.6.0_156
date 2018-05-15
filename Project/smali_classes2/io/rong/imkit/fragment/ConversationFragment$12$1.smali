.class Lio/rong/imkit/fragment/ConversationFragment$12$1;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$unreadCount:I


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment$12;I)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iput p2, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->val$unreadCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 584
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 585
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 586
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 587
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 588
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 589
    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;-><init>(Lio/rong/imkit/fragment/ConversationFragment$12$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 614
    return-void
.end method
