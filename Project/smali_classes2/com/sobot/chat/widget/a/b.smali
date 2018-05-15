.class public Lcom/sobot/chat/widget/a/b;
.super Ljava/lang/Object;
.source "SobotDialogUtils.java"


# static fields
.field public static a:Lcom/sobot/chat/widget/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/sobot/chat/widget/a/d;->a(Landroid/content/Context;)Lcom/sobot/chat/widget/a/d;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    .line 19
    :goto_0
    sget-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/d;->show()V

    .line 20
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/sobot/chat/widget/a/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    if-nez v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sobot/chat/widget/a/d;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    .line 28
    :goto_0
    sget-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/d;->show()V

    .line 29
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    invoke-static {p0, p1}, Lcom/sobot/chat/widget/a/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/d;->dismiss()V

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/sobot/chat/widget/a/b;->a:Lcom/sobot/chat/widget/a/d;

    .line 39
    :cond_0
    return-void
.end method
