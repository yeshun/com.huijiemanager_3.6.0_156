.class Lcom/sobot/chat/activity/base/SobotBaseActivity$5;
.super Ljava/lang/Object;
.source "SobotBaseActivity.java"

# interfaces
.implements Lcom/sobot/chat/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/a",
        "<",
        "Lcom/sobot/chat/api/model/ZhiChiMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/sobot/chat/activity/base/SobotBaseActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iput-object p2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public a(Lcom/sobot/chat/api/model/ZhiChiMessage;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 605
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iput-boolean v4, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->j:Z

    .line 606
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->h(Landroid/os/Handler;)V

    .line 607
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->a:Landroid/os/Handler;

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 608
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u8bed\u97f3error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->a:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 614
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 601
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessage;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity$5;->a(Lcom/sobot/chat/api/model/ZhiChiMessage;)V

    return-void
.end method
