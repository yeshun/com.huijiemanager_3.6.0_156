.class Lcom/sobot/chat/d/g$1;
.super Ljava/lang/Object;
.source "VoiceMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/d/g;->a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sobot/chat/api/model/v;

.field final synthetic c:Lcom/sobot/chat/d/g;


# direct methods
.method constructor <init>(Lcom/sobot/chat/d/g;Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sobot/chat/d/g$1;->c:Lcom/sobot/chat/d/g;

    iput-object p2, p0, Lcom/sobot/chat/d/g$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sobot/chat/d/g$1;->b:Lcom/sobot/chat/api/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/d/g$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/d/g$1;->b:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/v;)V

    .line 60
    return-void
.end method
