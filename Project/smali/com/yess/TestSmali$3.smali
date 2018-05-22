.class Lcom/yess/TestSmali$3;
.super Ljava/lang/Object;
.source "TestSmali.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yess/TestSmali;->InitEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yess/TestSmali;


# direct methods
.method constructor <init>(Lcom/yess/TestSmali;)V
    .registers 2
    .param p1, "this$0"    # Lcom/yess/TestSmali;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/yess/TestSmali$3;->this$0:Lcom/yess/TestSmali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 277
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 265
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 270
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 271
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_21
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v1

    if-lez p4, :cond_30

    const/4 v0, 0x1

    :goto_2c
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 273
    return-void

    .line 272
    :cond_30
    const/4 v0, 0x0

    goto :goto_2c
.end method
