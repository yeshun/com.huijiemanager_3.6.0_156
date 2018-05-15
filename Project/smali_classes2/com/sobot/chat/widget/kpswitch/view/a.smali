.class public abstract Lcom/sobot/chat/widget/kpswitch/view/a;
.super Ljava/lang/Object;
.source "BaseChattingPanelView.java"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->b:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->a:Landroid/content/Context;

    .line 17
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/a;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->b:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->a:Landroid/content/Context;

    const-string v1, "id"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->a:Landroid/content/Context;

    const-string v1, "layout"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract b()V
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->a:Landroid/content/Context;

    const-string v1, "drawable"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
