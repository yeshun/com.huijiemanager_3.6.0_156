.class Lio/rong/imkit/widget/PromptPopupDialog$1;
.super Ljava/lang/Object;
.source "PromptPopupDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/PromptPopupDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/PromptPopupDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/PromptPopupDialog;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lio/rong/imkit/widget/PromptPopupDialog$1;->this$0:Lio/rong/imkit/widget/PromptPopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/rong/imkit/widget/PromptPopupDialog$1;->this$0:Lio/rong/imkit/widget/PromptPopupDialog;

    invoke-static {v0}, Lio/rong/imkit/widget/PromptPopupDialog;->access$000(Lio/rong/imkit/widget/PromptPopupDialog;)Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lio/rong/imkit/widget/PromptPopupDialog$1;->this$0:Lio/rong/imkit/widget/PromptPopupDialog;

    invoke-static {v0}, Lio/rong/imkit/widget/PromptPopupDialog;->access$000(Lio/rong/imkit/widget/PromptPopupDialog;)Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;

    move-result-object v0

    invoke-interface {v0}, Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;->onPositiveButtonClicked()V

    .line 65
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/PromptPopupDialog$1;->this$0:Lio/rong/imkit/widget/PromptPopupDialog;

    invoke-virtual {v0}, Lio/rong/imkit/widget/PromptPopupDialog;->dismiss()V

    .line 66
    return-void
.end method
