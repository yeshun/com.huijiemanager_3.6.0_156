.class Lcom/huijiemanager/ui/activity/ClientAlarmActivity$1;
.super Ljava/lang/Object;
.source "ClientAlarmActivity.java"

# interfaces
.implements Lio/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/g",
        "<",
        "Lcom/huijiemanager/model/db/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/model/db/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;Z)Z

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-virtual {p1}, Lcom/huijiemanager/model/db/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 116
    check-cast p1, Lcom/huijiemanager/model/db/b;

    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$1;->a(Lcom/huijiemanager/model/db/b;)V

    return-void
.end method
