.class Lio/rong/imkit/RongExtension$5;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongExtension;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongExtension;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lio/rong/imkit/RongExtension$5;->this$0:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 535
    iget-object v0, p0, Lio/rong/imkit/RongExtension$5;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lio/rong/imkit/RongExtension$5;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongExtension$5;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v1}, Lio/rong/imkit/RongExtension;->access$500(Lio/rong/imkit/RongExtension;)Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/IExtensionClickListener;->onEditTextClick(Landroid/widget/EditText;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension$5;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$600(Lio/rong/imkit/RongExtension;)V

    .line 538
    iget-object v0, p0, Lio/rong/imkit/RongExtension$5;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$300(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 539
    iget-object v0, p0, Lio/rong/imkit/RongExtension$5;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$700(Lio/rong/imkit/RongExtension;)V

    .line 540
    iget-object v0, p0, Lio/rong/imkit/RongExtension$5;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$800(Lio/rong/imkit/RongExtension;)V

    .line 542
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
