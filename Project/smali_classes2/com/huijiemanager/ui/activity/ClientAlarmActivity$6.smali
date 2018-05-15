.class Lcom/huijiemanager/ui/activity/ClientAlarmActivity$6;
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
    .line 226
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$6;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 230
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$6;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->finish()V

    .line 231
    return-void
.end method
