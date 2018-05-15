.class public abstract Lcom/huijiemanager/utils/z;
.super Ljava/lang/Object;
.source "MaxLengthTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(ILandroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/utils/z;->a:I

    .line 18
    iput p1, p0, Lcom/huijiemanager/utils/z;->a:I

    .line 19
    iput-object p2, p0, Lcom/huijiemanager/utils/z;->b:Landroid/widget/EditText;

    .line 20
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/huijiemanager/utils/z;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 32
    iget v2, p0, Lcom/huijiemanager/utils/z;->a:I

    if-le v0, v2, :cond_1

    .line 34
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v2, 0x0

    iget v3, p0, Lcom/huijiemanager/utils/z;->a:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/huijiemanager/utils/z;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lcom/huijiemanager/utils/z;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 44
    if-le v0, v2, :cond_0

    .line 46
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 49
    :cond_0
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 52
    :cond_1
    return-void
.end method
