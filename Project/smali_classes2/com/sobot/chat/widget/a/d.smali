.class public Lcom/sobot/chat/widget/a/d;
.super Landroid/app/Dialog;
.source "SobotLoadingDialog.java"


# static fields
.field private static a:Lcom/sobot/chat/widget/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sobot/chat/widget/a/d;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/sobot/chat/widget/a/d;->b(Landroid/content/Context;)V

    .line 26
    sget-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sobot/chat/widget/a/d;
    .locals 3

    .prologue
    .line 40
    invoke-static {p0}, Lcom/sobot/chat/widget/a/d;->b(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    const-string v1, "id"

    const-string v2, "id_tv_loadingmsg"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/sobot/chat/widget/a/d;

    const-string v1, "style"

    const-string v2, "sobot_dialog_Progress"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/widget/a/d;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    .line 31
    sget-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    const-string v1, "layout"

    const-string v2, "sobot_progress_dialog"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/a/d;->setContentView(I)V

    .line 32
    sget-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    invoke-virtual {v0, v3}, Lcom/sobot/chat/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 36
    sget-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    invoke-virtual {v0, v3}, Lcom/sobot/chat/widget/a/d;->setCancelable(Z)V

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/sobot/chat/widget/a/d;->a:Lcom/sobot/chat/widget/a/d;

    const-string v1, "id"

    const-string v2, "id_tv_loadingmsg"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v1, "\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/sobot/chat/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "loadingImageView"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 65
    return-void
.end method
