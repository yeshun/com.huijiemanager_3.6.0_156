.class Lcom/sobot/chat/d/e$2;
.super Lcom/sobot/chat/b/c;
.source "RichTextMessageHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/d/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/d/e;


# direct methods
.method constructor <init>(Lcom/sobot/chat/d/e;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/sobot/chat/d/e$2;->a:Lcom/sobot/chat/d/e;

    invoke-direct {p0}, Lcom/sobot/chat/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/sobot/chat/d/e$2;->a:Lcom/sobot/chat/d/e;

    invoke-static {v0}, Lcom/sobot/chat/d/e;->a(Lcom/sobot/chat/d/e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/sobot/chat/d/e$2;->a:Lcom/sobot/chat/d/e;

    invoke-static {v0}, Lcom/sobot/chat/d/e;->a(Lcom/sobot/chat/d/e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a()V

    .line 364
    :cond_0
    return-void
.end method
