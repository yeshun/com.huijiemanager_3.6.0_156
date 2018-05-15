.class public Lcom/sobot/chat/widget/a/e;
.super Landroid/app/Dialog;
.source "SobotSelectPicDialog.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/content/Context;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "style"

    const-string v1, "sobot_clearHistoryDialogStyle"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object p1, p0, Lcom/sobot/chat/widget/a/e;->g:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/sobot/chat/widget/a/e;->f:Landroid/view/View$OnClickListener;

    .line 37
    invoke-static {p1}, Lcom/sobot/chat/c/s;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/a/e;->h:I

    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 42
    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    invoke-direct {p0, p1, v1}, Lcom/sobot/chat/widget/a/e;->a(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sobot/chat/widget/a/e;->g:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "btn_take_photo"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/e;->b:Landroid/widget/Button;

    .line 77
    iget-object v0, p0, Lcom/sobot/chat/widget/a/e;->g:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "btn_pick_photo"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/e;->c:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Lcom/sobot/chat/widget/a/e;->g:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "btn_cancel"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/e;->d:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/sobot/chat/widget/a/e;->g:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "pop_layout"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/e;->e:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lcom/sobot/chat/widget/a/e;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/e;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/sobot/chat/widget/a/e;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/e;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/sobot/chat/widget/a/e;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/e;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    .line 66
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 68
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/e;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 72
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/sobot/chat/widget/a/e;->g:Landroid/content/Context;

    const-string v1, "layout"

    const-string v2, "sobot_take_pic_pop"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/e;->setContentView(I)V

    .line 52
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/e;->a()V

    .line 53
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/sobot/chat/widget/a/e;->h:I

    iget-object v2, p0, Lcom/sobot/chat/widget/a/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/e;->dismiss()V

    .line 62
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
