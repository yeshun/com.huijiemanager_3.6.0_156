.class Lio/rong/imkit/widget/ArraysDialogFragment$1;
.super Ljava/lang/Object;
.source "ArraysDialogFragment.java"

# interfaces
.implements Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/ArraysDialogFragment;->show(Landroid/support/v4/app/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/ArraysDialogFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/ArraysDialogFragment;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lio/rong/imkit/widget/ArraysDialogFragment$1;->this$0:Lio/rong/imkit/widget/ArraysDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsItemClicked(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lio/rong/imkit/widget/ArraysDialogFragment$1;->this$0:Lio/rong/imkit/widget/ArraysDialogFragment;

    invoke-static {v0}, Lio/rong/imkit/widget/ArraysDialogFragment;->access$000(Lio/rong/imkit/widget/ArraysDialogFragment;)Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;->OnArraysDialogItemClick(Landroid/content/DialogInterface;I)V

    .line 62
    return-void
.end method
