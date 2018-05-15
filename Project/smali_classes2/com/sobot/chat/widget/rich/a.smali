.class public Lcom/sobot/chat/widget/rich/a;
.super Landroid/text/style/ClickableSpan;
.source "EmailSpan.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/sobot/chat/widget/rich/a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/rich/a;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/sobot/chat/c/u;->a:Lcom/sobot/chat/b/a;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/sobot/chat/c/u;->a:Lcom/sobot/chat/b/a;

    iget-object v1, p0, Lcom/sobot/chat/widget/rich/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sobot/chat/b/a;->b(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/au$a;->a(Landroid/app/Activity;)Landroid/support/v4/app/au$a;

    move-result-object v0

    .line 31
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/au$a;->a(Ljava/lang/String;)Landroid/support/v4/app/au$a;

    .line 32
    iget-object v1, p0, Lcom/sobot/chat/widget/rich/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/au$a;->c(Ljava/lang/String;)Landroid/support/v4/app/au$a;

    .line 33
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/app/au$a;->f(Ljava/lang/String;)Landroid/support/v4/app/au$a;

    .line 34
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/app/au$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$a;

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/app/au$a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/sobot/chat/widget/rich/a;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 45
    return-void
.end method
