.class Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;
.super Ljava/lang/Object;
.source "User_Certification_Activity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/User_Certification_Activity;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    .line 422
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/v;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Lcom/huijiemanager/ui/activity/User_Certification_Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 438
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-boolean v0, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->g:Z

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Lcom/huijiemanager/ui/activity/User_Certification_Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b(Lcom/huijiemanager/ui/activity/User_Certification_Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;->a:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
