.class public Lcom/sobot/chat/c/f;
.super Ljava/lang/Object;
.source "CustomToast.java"


# static fields
.field public static final a:I = 0x7d0

.field public static final b:I = 0xdac


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/WindowManager;

.field private final m:Landroid/view/WindowManager$LayoutParams;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/c/f;->c:Landroid/os/Handler;

    .line 22
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sobot/chat/c/f;->d:I

    .line 23
    const/16 v0, 0x11

    iput v0, p0, Lcom/sobot/chat/c/f;->e:I

    .line 30
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/c/f;->m:Landroid/view/WindowManager$LayoutParams;

    .line 188
    new-instance v0, Lcom/sobot/chat/c/f$1;

    invoke-direct {v0, p0}, Lcom/sobot/chat/c/f$1;-><init>(Lcom/sobot/chat/c/f;)V

    iput-object v0, p0, Lcom/sobot/chat/c/f;->n:Ljava/lang/Runnable;

    .line 194
    new-instance v0, Lcom/sobot/chat/c/f$2;

    invoke-direct {v0, p0}, Lcom/sobot/chat/c/f$2;-><init>(Lcom/sobot/chat/c/f;)V

    iput-object v0, p0, Lcom/sobot/chat/c/f;->o:Ljava/lang/Runnable;

    .line 65
    invoke-direct {p0, p1}, Lcom/sobot/chat/c/f;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/sobot/chat/c/f;
    .locals 5

    .prologue
    .line 35
    new-instance v1, Lcom/sobot/chat/c/f;

    invoke-direct {v1, p0}, Lcom/sobot/chat/c/f;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v0, "layout"

    const-string v2, "sobot_custom_toast_layout"

    invoke-static {p0, v0, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 38
    const-string v0, "id"

    const-string v3, "sobot_tv_content"

    invoke-static {p0, v0, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const-string v0, "id"

    const-string v3, "sobot_iv_content"

    invoke-static {p0, v0, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    const-string v3, "drawable"

    const-string v4, "sobot_pop_warning_attention"

    invoke-static {p0, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iput-object v2, v1, Lcom/sobot/chat/c/f;->k:Landroid/view/View;

    .line 43
    iput p2, v1, Lcom/sobot/chat/c/f;->d:I

    .line 45
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/sobot/chat/c/f;
    .locals 4

    .prologue
    .line 51
    new-instance v1, Lcom/sobot/chat/c/f;

    invoke-direct {v1, p0}, Lcom/sobot/chat/c/f;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const-string v0, "layout"

    const-string v2, "sobot_custom_toast_layout"

    invoke-static {p0, v0, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 54
    const-string v0, "id"

    const-string v3, "sobot_tv_content"

    invoke-static {p0, v0, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const-string v0, "id"

    const-string v3, "sobot_iv_content"

    invoke-static {p0, v0, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iput-object v2, v1, Lcom/sobot/chat/c/f;->k:Landroid/view/View;

    .line 59
    iput p2, v1, Lcom/sobot/chat/c/f;->d:I

    .line 61
    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 201
    iget-object v0, p0, Lcom/sobot/chat/c/f;->m:Landroid/view/WindowManager$LayoutParams;

    .line 202
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 203
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 204
    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 207
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 208
    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 209
    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 210
    const-string v1, "Toast"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/sobot/chat/c/f;->l:Landroid/view/WindowManager;

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/c/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sobot/chat/c/f;->j()V

    return-void
.end method

.method static synthetic b(Lcom/sobot/chat/c/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sobot/chat/c/f;->k()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    iget-object v0, p0, Lcom/sobot/chat/c/f;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/sobot/chat/c/f;->k:Landroid/view/View;

    if-eq v0, v1, :cond_3

    .line 220
    invoke-direct {p0}, Lcom/sobot/chat/c/f;->k()V

    .line 221
    iget-object v0, p0, Lcom/sobot/chat/c/f;->k:Landroid/view/View;

    iput-object v0, p0, Lcom/sobot/chat/c/f;->j:Landroid/view/View;

    .line 223
    iget v0, p0, Lcom/sobot/chat/c/f;->e:I

    .line 224
    iget-object v1, p0, Lcom/sobot/chat/c/f;->m:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 225
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 226
    iget-object v1, p0, Lcom/sobot/chat/c/f;->m:Landroid/view/WindowManager$LayoutParams;

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 228
    :cond_0
    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/sobot/chat/c/f;->m:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/c/f;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/sobot/chat/c/f;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 232
    iget-object v0, p0, Lcom/sobot/chat/c/f;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/sobot/chat/c/f;->g:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 233
    iget-object v0, p0, Lcom/sobot/chat/c/f;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/sobot/chat/c/f;->i:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 234
    iget-object v0, p0, Lcom/sobot/chat/c/f;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/sobot/chat/c/f;->h:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 235
    iget-object v0, p0, Lcom/sobot/chat/c/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/sobot/chat/c/f;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sobot/chat/c/f;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/c/f;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sobot/chat/c/f;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/sobot/chat/c/f;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    :cond_3
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/sobot/chat/c/f;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/sobot/chat/c/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/sobot/chat/c/f;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sobot/chat/c/f;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 247
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/c/f;->j:Landroid/view/View;

    .line 249
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/c/f;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/sobot/chat/c/f;->h:F

    .line 117
    iput p2, p0, Lcom/sobot/chat/c/f;->i:F

    .line 118
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/sobot/chat/c/f;->d:I

    .line 94
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/sobot/chat/c/f;->e:I

    .line 142
    iput p2, p0, Lcom/sobot/chat/c/f;->f:I

    .line 143
    iput p3, p0, Lcom/sobot/chat/c/f;->g:I

    .line 144
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sobot/chat/c/f;->k:Landroid/view/View;

    .line 75
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/sobot/chat/c/f;->d:I

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/sobot/chat/c/f;->h:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/sobot/chat/c/f;->i:F

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/sobot/chat/c/f;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/sobot/chat/c/f;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/sobot/chat/c/f;->g:I

    return v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sobot/chat/c/f;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sobot/chat/c/f;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    iget v0, p0, Lcom/sobot/chat/c/f;->d:I

    if-lez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sobot/chat/c/f;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sobot/chat/c/f;->o:Ljava/lang/Runnable;

    iget v2, p0, Lcom/sobot/chat/c/f;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sobot/chat/c/f;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sobot/chat/c/f;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method
