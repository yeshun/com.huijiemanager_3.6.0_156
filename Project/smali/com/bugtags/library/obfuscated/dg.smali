.class public Lcom/bugtags/library/obfuscated/dg;
.super Ljava/lang/Object;
.source "TouchDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/dg$a;,
        Lcom/bugtags/library/obfuscated/dg$b;
    }
.end annotation


# instance fields
.field private ix:F

.field private iy:F

.field private iz:Lcom/bugtags/library/obfuscated/dg$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private a(Landroid/view/View;FF)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    aget v3, v0, v7

    const/4 v1, 0x1

    aget v4, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/bugtags/library/obfuscated/dg;->a(FFIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move v1, v7

    move-object v2, v8

    :goto_0
    move-object v0, p1

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p1

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0, p2, p3}, Lcom/bugtags/library/obfuscated/dg;->a(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 79
    :cond_0
    :goto_1
    return-object v2

    .line 66
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 74
    goto :goto_1

    :cond_3
    move-object v2, v8

    goto :goto_1
.end method

.method private a(FFIIII)Z
    .locals 1

    .prologue
    .line 83
    int-to-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-int v0, p3, p5

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    int-to-float v0, p4

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int v0, p4, p6

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/dg$b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dg;->iz:Lcom/bugtags/library/obfuscated/dg$b;

    .line 29
    return-void
.end method

.method public onDispatchKeyEvent(Landroid/app/Activity;Landroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dg;->iz:Lcom/bugtags/library/obfuscated/dg$b;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dg;->iz:Lcom/bugtags/library/obfuscated/dg$b;

    invoke-interface {v1, v0}, Lcom/bugtags/library/obfuscated/dg$b;->b(Landroid/view/View;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/dg;->ix:F

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/dg;->iy:F

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 38
    iget v2, p0, Lcom/bugtags/library/obfuscated/dg;->ix:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/bugtags/library/obfuscated/dg;->iy:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/bugtags/library/obfuscated/dg;->a(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dg;->iz:Lcom/bugtags/library/obfuscated/dg$b;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dg;->iz:Lcom/bugtags/library/obfuscated/dg$b;

    invoke-interface {v1, v0}, Lcom/bugtags/library/obfuscated/dg$b;->b(Landroid/view/View;)V

    goto :goto_0
.end method
