.class Lio/rong/imkit/RongExtension$8;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 596
    iput-object p1, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 599
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v1}, Lio/rong/imkit/RongExtension;->access$300(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/rong/imkit/IExtensionClickListener;->onSwitchToggleClick(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1200(Lio/rong/imkit/RongExtension;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 604
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1300(Lio/rong/imkit/RongExtension;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_keyboard_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 605
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1400(Lio/rong/imkit/RongExtension;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1200(Lio/rong/imkit/RongExtension;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1000(Lio/rong/imkit/RongExtension;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1100(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1500(Lio/rong/imkit/RongExtension;)V

    .line 610
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$300(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 611
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$300(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 612
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0, v4}, Lio/rong/imkit/RongExtension;->access$1600(Lio/rong/imkit/RongExtension;Z)V

    .line 629
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$700(Lio/rong/imkit/RongExtension;)V

    .line 630
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$800(Lio/rong/imkit/RongExtension;)V

    .line 631
    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1400(Lio/rong/imkit/RongExtension;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1200(Lio/rong/imkit/RongExtension;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1300(Lio/rong/imkit/RongExtension;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_voice_toggle_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 617
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1700(Lio/rong/imkit/RongExtension;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_emotion_toggle_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 618
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$500(Lio/rong/imkit/RongExtension;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 619
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1000(Lio/rong/imkit/RongExtension;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1100(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 625
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$600(Lio/rong/imkit/RongExtension;)V

    .line 626
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$300(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 627
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0, v2}, Lio/rong/imkit/RongExtension;->access$1600(Lio/rong/imkit/RongExtension;Z)V

    goto :goto_0

    .line 622
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1000(Lio/rong/imkit/RongExtension;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lio/rong/imkit/RongExtension$8;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1100(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
