.class Lcom/sobot/chat/activity/SobotChatActivity$33;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 532
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$33;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$33;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Z)V

    .line 536
    return-void
.end method
