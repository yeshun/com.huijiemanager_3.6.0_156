.class Lcom/huijiemanager/ui/activity/ClientAlarmActivity$5;
.super Ljava/lang/Object;
.source "ClientAlarmActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$5;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$5;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$5;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->e(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 221
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$5;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)V

    .line 222
    return-void
.end method
