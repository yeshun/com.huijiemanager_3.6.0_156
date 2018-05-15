.class Lcom/sobot/chat/activity/base/SobotBaseActivity$2;
.super Ljava/lang/Object;
.source "SobotBaseActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/core/b/d/a",
        "<",
        "Lcom/sobot/chat/api/model/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sobot/chat/activity/base/SobotBaseActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$2;->b:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iput-object p2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/v;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$2;->b:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget v0, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->J:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$2;->b:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->k(Ljava/lang/String;)V

    .line 484
    const-string v0, "27"

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$2;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 486
    const/16 v1, 0x25a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 487
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 490
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 479
    check-cast p1, Lcom/sobot/chat/api/model/v;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity$2;->a(Lcom/sobot/chat/api/model/v;)V

    return-void
.end method
