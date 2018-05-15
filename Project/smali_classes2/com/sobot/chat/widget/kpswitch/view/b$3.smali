.class Lcom/sobot/chat/widget/kpswitch/view/b$3;
.super Ljava/lang/Object;
.source "ChattingPanelEmoticonView.java"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/widget/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/kpswitch/view/b;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/b$3;->a:Lcom/sobot/chat/widget/kpswitch/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b$3;->a:Lcom/sobot/chat/widget/kpswitch/view/b;

    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/b;->a:Landroid/content/Context;

    check-cast v0, Lcom/sobot/chat/activity/SobotChatActivity;

    .line 130
    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->l()V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    check-cast p1, Lcom/sobot/chat/widget/b/b;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/b/b;)V

    goto :goto_0
.end method
