.class public Lcom/huijiemanager/view/ClearEditText;
.super Landroid/widget/EditText;
.source "ClearEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/ClearEditText$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Lcom/huijiemanager/view/ClearEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/huijiemanager/view/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/huijiemanager/view/ClearEditText;->b()V

    .line 44
    return-void
.end method

.method public static a(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 155
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    int-to-float v2, p0

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 156
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 157
    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/huijiemanager/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/huijiemanager/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    invoke-virtual {p0, v3}, Lcom/huijiemanager/view/ClearEditText;->setClearIconVisible(Z)V

    .line 59
    invoke-virtual {p0, p0}, Lcom/huijiemanager/view/ClearEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    invoke-virtual {p0, p0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/huijiemanager/view/ClearEditText;->a(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ClearEditText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 144
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/huijiemanager/view/ClearEditText;->b:Z

    .line 93
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ClearEditText;->setClearIconVisible(Z)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ClearEditText;->setClearIconVisible(Z)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/huijiemanager/view/ClearEditText;->b:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ClearEditText;->setClearIconVisible(Z)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/ClearEditText;->c:Lcom/huijiemanager/view/ClearEditText$a;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/view/ClearEditText;->c:Lcom/huijiemanager/view/ClearEditText$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huijiemanager/view/ClearEditText$a;->a(Ljava/lang/CharSequence;III)V

    .line 125
    :cond_1
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 78
    :goto_0
    if-eqz v0, :cond_0

    .line 79
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setClearIconVisible(Z)V
    .locals 5

    .prologue
    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 109
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 108
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/huijiemanager/view/ClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnTextChanged(Lcom/huijiemanager/view/ClearEditText$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/huijiemanager/view/ClearEditText;->c:Lcom/huijiemanager/view/ClearEditText$a;

    .line 162
    return-void
.end method
