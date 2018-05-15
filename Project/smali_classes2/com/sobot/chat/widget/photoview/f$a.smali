.class Lcom/sobot/chat/widget/photoview/f$a;
.super Lcom/sobot/chat/widget/photoview/f;
.source "VersionedGestureDetector.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "FloatMath"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/photoview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field c:F

.field d:F

.field final e:F

.field final f:F

.field private g:Landroid/view/VelocityTracker;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/f;-><init>()V

    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sobot/chat/widget/photoview/f$a;->f:F

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->e:F

    .line 58
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return v1

    .line 79
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    .line 80
    iget-object v2, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/photoview/f$a;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcom/sobot/chat/widget/photoview/f$a;->c:F

    .line 83
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/photoview/f$a;->c(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcom/sobot/chat/widget/photoview/f$a;->d:F

    .line 84
    iput-boolean v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->h:Z

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/photoview/f$a;->b(Landroid/view/MotionEvent;)F

    move-result v2

    .line 90
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/photoview/f$a;->c(Landroid/view/MotionEvent;)F

    move-result v3

    .line 91
    iget v4, p0, Lcom/sobot/chat/widget/photoview/f$a;->c:F

    sub-float v4, v2, v4

    iget v5, p0, Lcom/sobot/chat/widget/photoview/f$a;->d:F

    sub-float v5, v3, v5

    .line 93
    iget-boolean v6, p0, Lcom/sobot/chat/widget/photoview/f$a;->h:Z

    if-nez v6, :cond_2

    .line 96
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lcom/sobot/chat/widget/photoview/f$a;->e:F

    float-to-double v8, v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->h:Z

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->h:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->b:Lcom/sobot/chat/widget/photoview/f$d;

    invoke-interface {v0, v4, v5}, Lcom/sobot/chat/widget/photoview/f$d;->a(FF)V

    .line 101
    iput v2, p0, Lcom/sobot/chat/widget/photoview/f$a;->c:F

    .line 102
    iput v3, p0, Lcom/sobot/chat/widget/photoview/f$a;->d:F

    .line 104
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 115
    iput-object v6, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 121
    :pswitch_3
    iget-boolean v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->h:Z

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/photoview/f$a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->c:F

    .line 124
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/photoview/f$a;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->d:F

    .line 127
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 128
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 130
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v2, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/sobot/chat/widget/photoview/f$a;->f:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 135
    iget-object v3, p0, Lcom/sobot/chat/widget/photoview/f$a;->b:Lcom/sobot/chat/widget/photoview/f$d;

    iget v4, p0, Lcom/sobot/chat/widget/photoview/f$a;->c:F

    iget v5, p0, Lcom/sobot/chat/widget/photoview/f$a;->d:F

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v3, v4, v5, v0, v2}, Lcom/sobot/chat/widget/photoview/f$d;->a(FFFF)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    iput-object v6, p0, Lcom/sobot/chat/widget/photoview/f$a;->g:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method c(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method
