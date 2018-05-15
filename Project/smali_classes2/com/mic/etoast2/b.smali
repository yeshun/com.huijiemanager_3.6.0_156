.class public Lcom/mic/etoast2/b;
.super Ljava/lang/Object;
.source "EToast2.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static e:Landroid/view/View;

.field private static g:Ljava/util/Timer;

.field private static i:Landroid/widget/Toast;

.field private static j:Landroid/os/Handler;


# instance fields
.field private c:Landroid/view/WindowManager;

.field private d:Ljava/lang/Long;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private h:Landroid/widget/Toast;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v2, -0x2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mic/etoast2/b;->d:Ljava/lang/Long;

    .line 36
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mic/etoast2/b;->c:Landroid/view/WindowManager;

    .line 38
    iput-object p2, p0, Lcom/mic/etoast2/b;->k:Ljava/lang/CharSequence;

    .line 40
    if-nez p3, :cond_3

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mic/etoast2/b;->d:Ljava/lang/Long;

    .line 45
    :cond_0
    :goto_0
    sget-object v0, Lcom/mic/etoast2/b;->i:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mic/etoast2/b;->h:Landroid/widget/Toast;

    .line 47
    iget-object v0, p0, Lcom/mic/etoast2/b;->h:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/mic/etoast2/b;->e:Landroid/view/View;

    .line 49
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mic/etoast2/b;->f:Landroid/view/WindowManager$LayoutParams;

    .line 50
    iget-object v0, p0, Lcom/mic/etoast2/b;->f:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    iget-object v0, p0, Lcom/mic/etoast2/b;->f:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    iget-object v0, p0, Lcom/mic/etoast2/b;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 53
    iget-object v0, p0, Lcom/mic/etoast2/b;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 54
    iget-object v0, p0, Lcom/mic/etoast2/b;->f:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "EToast2"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/mic/etoast2/b;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 58
    iget-object v0, p0, Lcom/mic/etoast2/b;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    iget-object v0, p0, Lcom/mic/etoast2/b;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xc8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    :cond_1
    sget-object v0, Lcom/mic/etoast2/b;->j:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/mic/etoast2/b$1;

    invoke-direct {v0, p0}, Lcom/mic/etoast2/b$1;-><init>(Lcom/mic/etoast2/b;)V

    sput-object v0, Lcom/mic/etoast2/b;->j:Landroid/os/Handler;

    .line 69
    :cond_2
    return-void

    .line 42
    :cond_3
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 43
    const-wide/16 v0, 0xdac

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mic/etoast2/b;->d:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Lcom/mic/etoast2/b;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/mic/etoast2/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/mic/etoast2/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/mic/etoast2/b;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/mic/etoast2/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mic/etoast2/b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 73
    return-object v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/mic/etoast2/b;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lcom/mic/etoast2/b;->i:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mic/etoast2/b;->h:Landroid/widget/Toast;

    sput-object v0, Lcom/mic/etoast2/b;->i:Landroid/widget/Toast;

    .line 83
    iget-object v0, p0, Lcom/mic/etoast2/b;->c:Landroid/view/WindowManager;

    sget-object v1, Lcom/mic/etoast2/b;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/mic/etoast2/b;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/mic/etoast2/b;->g:Ljava/util/Timer;

    .line 89
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/mic/etoast2/b;->g:Ljava/util/Timer;

    .line 90
    sget-object v0, Lcom/mic/etoast2/b;->g:Ljava/util/Timer;

    new-instance v1, Lcom/mic/etoast2/b$2;

    invoke-direct {v1, p0}, Lcom/mic/etoast2/b$2;-><init>(Lcom/mic/etoast2/b;)V

    iget-object v2, p0, Lcom/mic/etoast2/b;->d:Ljava/lang/Long;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 96
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/mic/etoast2/b;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 87
    sget-object v0, Lcom/mic/etoast2/b;->i:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/mic/etoast2/b;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mic/etoast2/b;->h:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/mic/etoast2/b;->c:Landroid/view/WindowManager;

    sget-object v1, Lcom/mic/etoast2/b;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    sget-object v0, Lcom/mic/etoast2/b;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 107
    sget-object v0, Lcom/mic/etoast2/b;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 108
    sput-object v2, Lcom/mic/etoast2/b;->g:Ljava/util/Timer;

    .line 109
    iput-object v2, p0, Lcom/mic/etoast2/b;->h:Landroid/widget/Toast;

    .line 110
    sput-object v2, Lcom/mic/etoast2/b;->i:Landroid/widget/Toast;

    .line 111
    sput-object v2, Lcom/mic/etoast2/b;->e:Landroid/view/View;

    .line 112
    sput-object v2, Lcom/mic/etoast2/b;->j:Landroid/os/Handler;

    .line 113
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method
