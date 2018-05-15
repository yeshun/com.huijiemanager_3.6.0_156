.class Lio/rong/imkit/fragment/ConversationFragment$12$2$1;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment$12$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imkit/fragment/ConversationFragment$12$2;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment$12$2;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$12$2$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 636
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x442f0000    # 700.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 637
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 638
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 639
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12$2$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$2;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment$12$2;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 640
    return-void
.end method
