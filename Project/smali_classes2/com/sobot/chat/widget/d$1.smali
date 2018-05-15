.class Lcom/sobot/chat/widget/d$1;
.super Ljava/lang/Object;
.source "SelectPicPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/d;->b()V
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
    .line 82
    iput-object p1, p0, Lcom/sobot/chat/widget/d$1;->a:Lcom/sobot/chat/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 84
    iget-object v0, p0, Lcom/sobot/chat/widget/d$1;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v0}, Lcom/sobot/chat/widget/d;->b(Lcom/sobot/chat/widget/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/widget/d$1;->a:Lcom/sobot/chat/widget/d;

    invoke-static {v1}, Lcom/sobot/chat/widget/d;->a(Lcom/sobot/chat/widget/d;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "sobot_pop_layout"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 87
    if-ge v1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sobot/chat/widget/d$1;->a:Lcom/sobot/chat/widget/d;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/d;->dismiss()V

    .line 91
    :cond_0
    return v4
.end method
