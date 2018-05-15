.class Lio/rong/imkit/widget/PromptPopupDialog$2;
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
    .line 68
    iput-object p1, p0, Lio/rong/imkit/widget/PromptPopupDialog$2;->this$0:Lio/rong/imkit/widget/PromptPopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/rong/imkit/widget/PromptPopupDialog$2;->this$0:Lio/rong/imkit/widget/PromptPopupDialog;

    invoke-virtual {v0}, Lio/rong/imkit/widget/PromptPopupDialog;->dismiss()V

    .line 72
    return-void
.end method
