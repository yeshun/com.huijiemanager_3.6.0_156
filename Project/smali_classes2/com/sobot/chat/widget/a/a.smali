.class public Lcom/sobot/chat/widget/a/a;
.super Landroid/app/Dialog;
.source "SobotDeleteWorkOrderDialog.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View$OnClickListener;

.field private final f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "style"

    const-string v1, "sobot_clearHistoryDialogStyle"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object p3, p0, Lcom/sobot/chat/widget/a/a;->e:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p2, p0, Lcom/sobot/chat/widget/a/a;->g:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/sobot/chat/c/s;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/a/a;->f:I

    .line 41
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 44
    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/sobot/chat/widget/a/a;->a(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "tv_photo_hint"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/a;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "btn_pick_photo"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/a;->a:Landroid/widget/Button;

    .line 70
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "btn_cancel"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/a;->b:Landroid/widget/Button;

    .line 71
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "pop_layout"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a/a;->c:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/sobot/chat/widget/a/a;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/sobot/chat/widget/a/a;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/sobot/chat/widget/a/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    .line 79
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 81
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 85
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "sobot_delete_picture_popup"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/a;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Lcom/sobot/chat/widget/a/a;->a()V

    .line 55
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/sobot/chat/widget/a/a;->f:I

    iget-object v2, p0, Lcom/sobot/chat/widget/a/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/a;->dismiss()V

    .line 64
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
