.class Lio/rong/imkit/utilities/OptionsPopupDialog$1;
.super Ljava/lang/Object;
.source "OptionsPopupDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utilities/OptionsPopupDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/utilities/OptionsPopupDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/utilities/OptionsPopupDialog;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lio/rong/imkit/utilities/OptionsPopupDialog$1;->this$0:Lio/rong/imkit/utilities/OptionsPopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/rong/imkit/utilities/OptionsPopupDialog$1;->this$0:Lio/rong/imkit/utilities/OptionsPopupDialog;

    invoke-static {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->access$000(Lio/rong/imkit/utilities/OptionsPopupDialog;)Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lio/rong/imkit/utilities/OptionsPopupDialog$1;->this$0:Lio/rong/imkit/utilities/OptionsPopupDialog;

    invoke-static {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->access$000(Lio/rong/imkit/utilities/OptionsPopupDialog;)Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;

    move-result-object v0

    invoke-interface {v0, p3}, Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;->onOptionsItemClicked(I)V

    .line 47
    iget-object v0, p0, Lio/rong/imkit/utilities/OptionsPopupDialog$1;->this$0:Lio/rong/imkit/utilities/OptionsPopupDialog;

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->dismiss()V

    .line 49
    :cond_0
    return-void
.end method
