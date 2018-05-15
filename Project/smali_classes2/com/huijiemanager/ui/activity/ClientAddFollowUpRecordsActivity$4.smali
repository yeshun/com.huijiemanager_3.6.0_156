.class Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$4;
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
    .line 135
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$4;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-direct {p0, p2, p3}, Lcom/huijiemanager/utils/z;-><init>(ILandroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v0, 0x32

    .line 138
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$4;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->f(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0f50"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void

    .line 138
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0
.end method
