.class Lio/rong/imkit/fragment/ConversationFragment$12;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->initFragment(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 566
    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v0

    .line 568
    if-lez v0, :cond_0

    .line 569
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$100(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/rong/imkit/fragment/ConversationFragment;->access$1400(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    .line 571
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getMentionedCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 572
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$100(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$1500(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 575
    :cond_1
    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 576
    const/16 v1, 0x96

    if-le v0, v1, :cond_3

    .line 577
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "%s%s"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "150+"

    aput-object v4, v3, v7

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v4}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$string;->rc_new_messages:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$12$1;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/fragment/ConversationFragment$12$1;-><init>(Lio/rong/imkit/fragment/ConversationFragment$12;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-direct {v0, v1, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 617
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 618
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 619
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 620
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 621
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 622
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 623
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 625
    new-instance v0, Lio/rong/imkit/fragment/ConversationFragment$12$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/fragment/ConversationFragment$12$2;-><init>(Lio/rong/imkit/fragment/ConversationFragment$12;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 651
    :cond_2
    return-void

    .line 579
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "%s%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v4}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$string;->rc_new_messages:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 563
    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment$12;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
