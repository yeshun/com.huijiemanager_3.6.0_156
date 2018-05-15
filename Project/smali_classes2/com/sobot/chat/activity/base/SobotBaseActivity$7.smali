.class Lcom/sobot/chat/activity/base/SobotBaseActivity$7;
.super Ljava/util/TimerTask;
.source "SobotBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/base/SobotBaseActivity;->c(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sobot/chat/activity/base/SobotBaseActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$7;->b:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iput-object p2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$7;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$7;->b:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->f(Landroid/os/Handler;)V

    .line 676
    return-void
.end method
