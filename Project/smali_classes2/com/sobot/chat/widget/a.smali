.class public Lcom/sobot/chat/widget/a;
.super Landroid/app/Dialog;
.source "ClearHistoryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/sobot/chat/widget/a$a;

.field private d:Landroid/widget/LinearLayout;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "style"

    const-string v1, "sobot_clearHistoryDialogStyle"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-static {p1}, Lcom/sobot/chat/widget/a;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/a;->e:I

    .line 32
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 35
    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    invoke-direct {p0, p1, v1}, Lcom/sobot/chat/widget/a;->a(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 111
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    .line 42
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "sobot_btn_take_photo"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/a;->a:Landroid/widget/Button;

    .line 79
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "sobot_btn_cancel"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/a;->b:Landroid/widget/Button;

    .line 81
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "sobot_pop_layout"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/a;->d:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcom/sobot/chat/widget/a;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "sobot_clear_history_message"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 84
    iget-object v0, p0, Lcom/sobot/chat/widget/a;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "color"

    const-string v4, "sobot_text_delete_hismsg_color"

    invoke-static {v2, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/sobot/chat/widget/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/sobot/chat/widget/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/widget/a$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sobot/chat/widget/a;->c:Lcom/sobot/chat/widget/a$a;

    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->dismiss()V

    .line 95
    iget-object v0, p0, Lcom/sobot/chat/widget/a;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/sobot/chat/widget/a;->c:Lcom/sobot/chat/widget/a$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sobot/chat/widget/a;->c:Lcom/sobot/chat/widget/a$a;

    invoke-interface {v0}, Lcom/sobot/chat/widget/a$a;->a()V

    .line 100
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "sobot_clear_history_dialog"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/sobot/chat/widget/a;->b()V

    .line 69
    invoke-direct {p0}, Lcom/sobot/chat/widget/a;->a()V

    .line 70
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/sobot/chat/widget/a;->e:I

    iget-object v2, p0, Lcom/sobot/chat/widget/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a;->dismiss()V

    .line 60
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
