.class public Lcom/huijiemanager/utils/d;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# instance fields
.field public a:Landroid/view/animation/TranslateAnimation;

.field public b:Landroid/view/animation/TranslateAnimation;

.field public c:Landroid/view/animation/Animation;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/utils/d;->d:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/utils/d;->e:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/utils/d;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .prologue
    .line 20
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x3d240000    # -110.0f

    invoke-static {p1, v6}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    .line 21
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 22
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 23
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {p1, v6}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/huijiemanager/utils/d;->b:Landroid/view/animation/TranslateAnimation;

    .line 24
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 25
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->b:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 26
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v2, p0, Lcom/huijiemanager/utils/d;->c:Landroid/view/animation/Animation;

    .line 27
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->c:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->c:Landroid/view/animation/Animation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->c:Landroid/view/animation/Animation;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Lcom/huijiemanager/utils/d$1;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v3, p0, p4, v0, v1}, Lcom/huijiemanager/utils/d$1;-><init>(Lcom/huijiemanager/utils/d;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .prologue
    .line 57
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x3d240000    # -110.0f

    invoke-static {p1, v5}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    .line 58
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 59
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 60
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {p1, v5}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/huijiemanager/utils/d;->b:Landroid/view/animation/TranslateAnimation;

    .line 61
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 62
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->b:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 63
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v2, p0, Lcom/huijiemanager/utils/d;->c:Landroid/view/animation/Animation;

    .line 64
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->c:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->c:Landroid/view/animation/Animation;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    iget-object v2, p0, Lcom/huijiemanager/utils/d;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Lcom/huijiemanager/utils/d$2;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v3, p0, p4, v0, v1}, Lcom/huijiemanager/utils/d$2;-><init>(Lcom/huijiemanager/utils/d;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    return-void
.end method
