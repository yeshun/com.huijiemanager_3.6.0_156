.class public abstract Lcom/sobot/chat/widget/a/a/a;
.super Landroid/app/Dialog;
.source "SobotActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/a/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/sobot/chat/widget/a/a/a$a;

.field protected b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "style"

    const-string v1, "sobot_clearHistoryDialogStyle"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    invoke-static {p1}, Lcom/sobot/chat/widget/a/a/a;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/a/a/a;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 40
    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    invoke-direct {p0, p1, v1}, Lcom/sobot/chat/widget/a/a/a;->a(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    .line 47
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 54
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/sobot/chat/widget/a/a/a$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sobot/chat/widget/a/a/a;->a:Lcom/sobot/chat/widget/a/a/a$a;

    .line 98
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected abstract b()Landroid/view/View;
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected abstract c()V
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected abstract d()V
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "string"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/a/a/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    .line 72
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/a/a;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->c()V

    .line 74
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/a/a/a;->b:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/sobot/chat/widget/a/a/a;->b:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 76
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->d()V

    .line 77
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v2, v0

    iget v0, p0, Lcom/sobot/chat/widget/a/a/a;->c:I

    int-to-double v4, v0

    iget-object v0, p0, Lcom/sobot/chat/widget/a/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sobot/chat/widget/a/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    :goto_0
    sub-double v0, v4, v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    sub-double/2addr v0, v4

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a/a;->dismiss()V

    .line 65
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 61
    :cond_2
    iget v0, p0, Lcom/sobot/chat/widget/a/a/a;->c:I

    int-to-double v0, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v6

    goto :goto_0
.end method
