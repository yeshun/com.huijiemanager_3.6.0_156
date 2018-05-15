.class public Lcom/megvii/zhimasdk/MGWebViewActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/MGWebViewActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/megvii/zhimasdk/g/j;

.field private b:Lcom/megvii/zhimasdk/view/ADWebView;

.field private c:Lcom/g/a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/megvii/zhimasdk/g/m;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/lang/String;

.field private h:Landroid/opengl/GLSurfaceView;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->g:Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->i:Z

    .line 363
    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    .line 67
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/megvii/zhimasdk/MGWebViewActivity$a;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGWebViewActivity$a;-><init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 68
    sget v0, Lcom/megvii/zhimasdk/R$id;->main:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 69
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    const/4 v0, 0x5

    const v1, 0x3dcccccd    # 0.1f

    .line 71
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 73
    float-to-int v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 234
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iput v2, v0, Lcom/megvii/zhimasdk/g/j;->p:I

    .line 235
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "failed"

    invoke-static {v0, v1, p1, v2}, Lcom/megvii/zhimasdk/g/c;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;II)V

    .line 236
    return-void
.end method

.method private a(I[B)V
    .locals 3

    .prologue
    const/16 v1, 0x1f4

    const/16 v2, 0x8

    .line 207
    if-lt p1, v1, :cond_0

    .line 208
    const/16 v0, 0xc

    :try_start_0
    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    .line 231
    :goto_0
    return-void

    .line 209
    :cond_0
    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    .line 210
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-direct {p0, v2}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    goto :goto_0

    .line 212
    :cond_1
    if-eqz p2, :cond_4

    .line 213
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v1, "err_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "INVALID_BUNDLEID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    goto :goto_0

    .line 218
    :cond_2
    const-string v1, "CANNOT_GET_MERCHANT_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    goto :goto_0

    .line 221
    :cond_3
    const-string v1, "UNMATCHED_MERCHANT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    goto :goto_0

    .line 226
    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGWebViewActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGWebViewActivity;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGWebViewActivity;I[B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I[B)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "infobean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/g/j;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    .line 81
    sget v0, Lcom/megvii/zhimasdk/R$id;->mg_webview_layout_barRel:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->f:Landroid/widget/RelativeLayout;

    .line 82
    new-instance v0, Lcom/megvii/zhimasdk/g/m;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/g/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->e:Lcom/megvii/zhimasdk/g/m;

    .line 83
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->c:Lcom/g/a;

    .line 84
    sget v0, Lcom/megvii/zhimasdk/R$id;->mg_webview_layout_webView:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/ADWebView;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->b:Lcom/megvii/zhimasdk/view/ADWebView;

    .line 85
    sget v0, Lcom/megvii/zhimasdk/R$id;->mg_title_layout_returnRel:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->d:Landroid/widget/RelativeLayout;

    .line 86
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/megvii/zhimasdk/R$id;->mg_title_layout_titleText:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    const-string v1, "\u829d\u9ebb\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/MGWebViewActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->b:I

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "ENTER_FIRST_PAGE"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->b:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/view/ADWebView;->a(Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "ENTER_LAST_PAGE"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->b:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/view/ADWebView;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "PASS_ZMCERT"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "no_camera_permission"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 119
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    invoke-static {v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "no_sensor_permission"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/megvii/zhimasdk/MGWebViewActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/megvii/zhimasdk/MGWebViewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 152
    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v2, v1, Lcom/megvii/zhimasdk/g/j;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v3, v1, Lcom/megvii/zhimasdk/g/j;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v4, v1, Lcom/megvii/zhimasdk/g/j;->o:Ljava/lang/String;

    new-instance v5, Lcom/megvii/zhimasdk/MGWebViewActivity$2;

    invoke-direct {v5, p0}, Lcom/megvii/zhimasdk/MGWebViewActivity$2;-><init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/megvii/zhimasdk/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    .line 178
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 181
    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v2, v1, Lcom/megvii/zhimasdk/g/j;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v3, v1, Lcom/megvii/zhimasdk/g/j;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v4, v1, Lcom/megvii/zhimasdk/g/j;->n:[B

    new-instance v5, Lcom/megvii/zhimasdk/MGWebViewActivity$3;

    invoke-direct {v5, p0}, Lcom/megvii/zhimasdk/MGWebViewActivity$3;-><init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLcom/megvii/zhimasdk/f/a;)V

    .line 203
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->i:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 263
    new-instance v0, Lcom/megvii/zhimasdk/MGWebViewActivity$4;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/MGWebViewActivity$4;-><init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->p:I

    if-nez v0, :cond_2

    .line 270
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->g()V

    goto :goto_0

    .line 272
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "infobean"

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    sget v0, Lcom/megvii/zhimasdk/R$anim;->mg_slide_in_left:I

    sget v1, Lcom/megvii/zhimasdk/R$anim;->mg_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->overridePendingTransition(II)V

    .line 275
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->finish()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/megvii/zhimasdk/g/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->i()V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->e:Lcom/megvii/zhimasdk/g/m;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/m;->a()V

    .line 292
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->e:Lcom/megvii/zhimasdk/g/m;

    iget v0, v0, Lcom/megvii/zhimasdk/g/m;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->i()V

    goto :goto_0

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "failed"

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/g/c;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;II)V

    .line 303
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->c()V

    .line 304
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/megvii/zhimasdk/g/j;->q:Z

    .line 314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "infobean"

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gl_extensions"

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 316
    sget v0, Lcom/megvii/zhimasdk/R$anim;->mg_slide_in_left:I

    sget v1, Lcom/megvii/zhimasdk/R$anim;->mg_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->overridePendingTransition(II)V

    .line 317
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->b:I

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "START_LIVENESS"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 322
    :goto_0
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->finish()V

    .line 323
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "RETRY_ZMCERT"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->b:Lcom/megvii/zhimasdk/view/ADWebView;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/ADWebView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "CANCEL_ZMCERT"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->c:Lcom/g/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Lcom/g/a;->a(ZZI)V

    .line 340
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->c:Lcom/g/a;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/g/a;->a(Ljava/lang/String;)V

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->finish()V

    .line 344
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->p:I

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    new-instance v1, Lcom/megvii/zhimasdk/MGWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGWebViewActivity$1;-><init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    if-eqz p1, :cond_3

    .line 245
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v3, "EXIT_ZMCERT"

    invoke-static {v2, v3}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->c:Lcom/g/a;

    iget-object v3, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v3, v3, Lcom/megvii/zhimasdk/g/j;->a:Ljava/lang/String;

    const-string v4, "success"

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    iget-object v3, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v3, v3, Lcom/megvii/zhimasdk/g/j;->c:I

    .line 246
    invoke-virtual {v2, v1, v0, v3}, Lcom/g/a;->a(ZZI)V

    .line 249
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->c:Lcom/g/a;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/g/a;->a(Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->finish()V

    .line 258
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 247
    goto :goto_0

    .line 253
    :cond_3
    iget-boolean v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->i:Z

    if-nez v1, :cond_1

    .line 255
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->i:Z

    .line 256
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->f()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/megvii/zhimasdk/R$id;->mg_title_layout_returnRel:I

    if-ne v0, v1, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->j()V

    .line 331
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->setRequestedOrientation(I)V

    .line 52
    sget v0, Lcom/megvii/zhimasdk/R$layout;->mg_webview_layout:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a()V

    .line 54
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->b()V

    .line 55
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->c()V

    .line 56
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->j()V

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 358
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 361
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->i:Z

    .line 95
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 98
    :cond_0
    return-void
.end method
