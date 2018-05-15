.class Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;
.super Ljava/lang/Object;
.source "OldPhoneChangeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->a(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Lcom/huijiemanager/view/ClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->b(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->b(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->b(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;-><init>(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->b(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d005b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->b(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
