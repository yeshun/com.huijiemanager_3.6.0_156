.class public Lcom/sobot/chat/widget/SobotMHLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SobotMHLinearLayout.java"


# static fields
.field private static final a:F = 0.8f

.field private static final b:F = 600.0f


# instance fields
.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/SobotMHLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/SobotMHLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->c:F

    .line 24
    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    .line 37
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    .line 38
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->a()V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 95
    const-string v0, "window"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 97
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 61
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 62
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->c:F

    invoke-virtual {p0}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    iget v1, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->c:F

    invoke-virtual {p0}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 75
    int-to-float v2, v0

    iget v3, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 78
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 79
    int-to-float v2, v0

    iget v3, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 82
    :cond_1
    :goto_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    .line 83
    int-to-float v2, v0

    iget v3, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    .line 85
    :cond_2
    :goto_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 86
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 87
    return-void

    .line 75
    :cond_3
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    float-to-int v0, v0

    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    float-to-int v0, v0

    goto :goto_1

    .line 83
    :cond_5
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->d:F

    float-to-int v0, v0

    goto :goto_2
.end method
