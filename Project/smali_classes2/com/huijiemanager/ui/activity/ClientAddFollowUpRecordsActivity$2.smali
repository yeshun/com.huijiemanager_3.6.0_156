.class Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$2;
.super Lcom/huijiemanager/utils/z;
.source "ClientAddFollowUpRecordsActivity.java"


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
.method constructor <init>(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;ILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$2;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-direct {p0, p2, p3}, Lcom/huijiemanager/utils/z;-><init>(ILandroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$2;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->e(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$2;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->e(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
