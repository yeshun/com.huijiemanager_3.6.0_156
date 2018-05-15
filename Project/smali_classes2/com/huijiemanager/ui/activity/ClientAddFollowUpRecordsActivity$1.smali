.class Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;
.super Ljava/lang/Object;
.source "ClientAddFollowUpRecordsActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 82
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)V

    .line 85
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    const v2, 0x7f0d012c

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Lcom/huijiemanager/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Lcom/huijiemanager/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/a/a;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "\u8f93\u5165\u6807\u7b7e(\u6700\u591a10\u4e2a\u5b57)"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_2
    if-eqz p2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->d(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)V

    .line 96
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "\u8f93\u5165\u6807\u7b7e(\u6700\u591a10\u4e2a\u5b57)"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    const v2, 0x7f0d0122

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Lcom/huijiemanager/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Lcom/huijiemanager/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/a;->b()V

    goto :goto_0
.end method
