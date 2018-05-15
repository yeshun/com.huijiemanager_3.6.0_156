.class Lcom/huijiemanager/ui/activity/ClientAlarmActivity$4;
.super Ljava/lang/Object;
.source "ClientAlarmActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->onClick(Landroid/view/View;)V
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
    .line 157
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$4;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$4;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$4;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v1, p1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->c(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$4;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->d(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$4;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->c(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method
