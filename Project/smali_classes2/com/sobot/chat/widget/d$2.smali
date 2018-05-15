.class Lcom/sobot/chat/widget/d$2;
.super Ljava/lang/Object;
.source "SelectPicPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/d;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/d;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/d;->dismiss()V

    .line 111
    iget-object v0, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v0}, Lcom/sobot/chat/widget/d;->c(Lcom/sobot/chat/widget/d;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imgUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v1}, Lcom/sobot/chat/widget/d;->d(Lcom/sobot/chat/widget/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v0}, Lcom/sobot/chat/widget/d;->e(Lcom/sobot/chat/widget/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    iget-object v1, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v1}, Lcom/sobot/chat/widget/d;->a(Lcom/sobot/chat/widget/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v2}, Lcom/sobot/chat/widget/d;->d(Lcom/sobot/chat/widget/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v0}, Lcom/sobot/chat/widget/d;->f(Lcom/sobot/chat/widget/d;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 124
    :cond_1
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v0}, Lcom/sobot/chat/widget/d;->d(Lcom/sobot/chat/widget/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v1}, Lcom/sobot/chat/widget/d;->a(Lcom/sobot/chat/widget/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    iget-object v2, p0, Lcom/sobot/chat/widget/d$2;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v2}, Lcom/sobot/chat/widget/d;->a(Lcom/sobot/chat/widget/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sobot/chat/widget/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
