.class Lcom/sobot/chat/activity/SobotChatActivity$8;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->L()V
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
    .line 1260
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$8;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$8;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$8;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aO(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 1264
    return-void
.end method
