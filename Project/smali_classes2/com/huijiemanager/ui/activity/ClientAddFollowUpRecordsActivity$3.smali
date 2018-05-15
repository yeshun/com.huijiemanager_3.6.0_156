.class Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$3;
.super Ljava/lang/Object;
.source "ClientAddFollowUpRecordsActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 120
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$3;->a:Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->d(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)V

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
