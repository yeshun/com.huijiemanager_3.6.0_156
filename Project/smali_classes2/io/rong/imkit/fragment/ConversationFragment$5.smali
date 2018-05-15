.class Lio/rong/imkit/fragment/ConversationFragment$5;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 380
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment$5;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, p1}, Lio/rong/imkit/fragment/ConversationFragment;->access$802(Lio/rong/imkit/fragment/ConversationFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$400(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/RongExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$400(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/RongExtension;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongExtension;->getInputEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 389
    :cond_0
    return-void
.end method
