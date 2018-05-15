.class Lcom/huijiemanager/utils/d$1;
.super Ljava/lang/Object;
.source "AnimationUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/d;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/huijiemanager/utils/d;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/d;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/huijiemanager/utils/d$1;->d:Lcom/huijiemanager/utils/d;

    iput-object p2, p0, Lcom/huijiemanager/utils/d$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/huijiemanager/utils/d$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/huijiemanager/utils/d$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, Lcom/huijiemanager/utils/d$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    iget-object v0, p0, Lcom/huijiemanager/utils/d$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    iget-object v0, p0, Lcom/huijiemanager/utils/d$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/huijiemanager/utils/d$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    iget-object v0, p0, Lcom/huijiemanager/utils/d$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    iget-object v0, p0, Lcom/huijiemanager/utils/d$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    return-void
.end method
