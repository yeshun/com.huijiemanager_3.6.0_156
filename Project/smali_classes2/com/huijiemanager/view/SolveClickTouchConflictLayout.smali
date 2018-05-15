.class public Lcom/huijiemanager/view/SolveClickTouchConflictLayout;
.super Landroid/widget/RelativeLayout;
.source "SolveClickTouchConflictLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field private c:Z

.field private d:F

.field private e:F

.field private f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    iput v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->a:F

    .line 68
    iput v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->b:F

    .line 28
    invoke-direct {p0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method


# virtual methods
.method public getOnSlideListener()Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    iget-boolean v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->c:Z

    return v0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->d:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->e:F

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/g;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 51
    iput-boolean v2, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->c:Z

    goto :goto_0

    .line 54
    :pswitch_1
    iget v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->c:Z

    goto :goto_0

    .line 57
    :cond_1
    iput-boolean v2, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->c:Z

    goto :goto_0

    .line 61
    :pswitch_2
    iput-boolean v2, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->c:Z

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 73
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 77
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->a:F

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->b:F

    .line 81
    iget v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->d:F

    iget v1, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;

    invoke-interface {v0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;->a()V

    .line 87
    :cond_1
    iget v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->d:F

    iget v1, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;

    invoke-interface {v0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;->b()V

    .line 93
    :cond_2
    iget v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->e:F

    iget v1, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->b:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;

    invoke-interface {v0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;->d()V

    .line 99
    :cond_3
    iget v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->e:F

    iget v1, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->b:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;

    invoke-interface {v0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;->c()V

    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setmSetOnSlideListener(Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->f:Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;

    .line 118
    return-void
.end method
