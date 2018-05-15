.class Lio/rong/imkit/RongExtension$6;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 546
    iput-object p1, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/emoticon/AndroidEmoji;->isEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$500(Lio/rong/imkit/RongExtension;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 575
    iget-object v1, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v1}, Lio/rong/imkit/RongExtension;->access$500(Lio/rong/imkit/RongExtension;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 576
    iget-object v2, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v2}, Lio/rong/imkit/RongExtension;->access$500(Lio/rong/imkit/RongExtension;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 577
    iget-object v2, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v2}, Lio/rong/imkit/RongExtension;->access$500(Lio/rong/imkit/RongExtension;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imkit/emoticon/AndroidEmoji;->ensure(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 578
    iget-object v2, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v2}, Lio/rong/imkit/RongExtension;->access$500(Lio/rong/imkit/RongExtension;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 579
    iget-object v2, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v2}, Lio/rong/imkit/RongExtension;->access$500(Lio/rong/imkit/RongExtension;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 582
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imkit/IExtensionClickListener;->afterTextChanged(Landroid/text/Editable;)V

    .line 585
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imkit/IExtensionClickListener;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 552
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$900(Lio/rong/imkit/RongExtension;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 560
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1000(Lio/rong/imkit/RongExtension;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1100(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 566
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imkit/IExtensionClickListener;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 563
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1000(Lio/rong/imkit/RongExtension;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lio/rong/imkit/RongExtension$6;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1100(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
