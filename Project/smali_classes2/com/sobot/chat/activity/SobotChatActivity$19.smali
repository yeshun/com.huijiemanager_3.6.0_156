.class Lcom/sobot/chat/activity/SobotChatActivity$19;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->am()V
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
        "Lcom/sobot/chat/api/model/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 2946
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/m;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2950
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->g(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 2951
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/util/List;)Ljava/util/List;

    .line 2952
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aP(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 2954
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aP(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2955
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aP(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v4}, Lcom/sobot/chat/activity/SobotChatActivity;->bH(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 2960
    :cond_0
    if-nez v2, :cond_1

    .line 2961
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aP(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->bI(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2963
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aP(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2965
    :cond_2
    return-void

    .line 2954
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2969
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$19;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->g(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 2970
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2946
    check-cast p1, Lcom/sobot/chat/api/model/m;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity$19;->a(Lcom/sobot/chat/api/model/m;)V

    return-void
.end method
