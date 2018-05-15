.class Lcom/sobot/chat/activity/SobotChatActivity$32;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$32;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$32;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$32;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 527
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
