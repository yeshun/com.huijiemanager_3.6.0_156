.class public Lcom/huijiemanager/view/sortlistview/ClearEditText;
.super Landroid/widget/EditText;
.source "ClearEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->b()V

    .line 39
    return-void
.end method

.method public static a(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 136
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 137
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    int-to-float v2, p0

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 138
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/huijiemanager/view/sortlistview/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lcom/huijiemanager/view/sortlistview/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204b3

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/sortlistview/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/sortlistview/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/huijiemanager/view/sortlistview/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/view/sortlistview/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    invoke-virtual {p0, v3}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->setClearIconVisible(Z)V

    .line 51
    invoke-virtual {p0, p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    invoke-virtual {p0, p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->a(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 127
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->setClearIconVisible(Z)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->setClearIconVisible(Z)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->setClearIconVisible(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getWidth()I

    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/huijiemanager/view/sortlistview/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setClearIconVisible(Z)V
    .locals 5

    .prologue
    .line 95
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/sortlistview/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 97
    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 96
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/huijiemanager/view/sortlistview/ClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
