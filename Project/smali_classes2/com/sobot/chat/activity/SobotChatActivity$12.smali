.class Lcom/sobot/chat/activity/SobotChatActivity$12;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->y()V
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
    .line 304
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$12;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$12;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->q()V

    .line 308
    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$12;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$12;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->g(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    .line 311
    :cond_0
    return-void
.end method
