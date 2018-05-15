.class public Lcom/megvii/zhimasdk/MGLivenessDetectActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/megvii/livenessdetection/Detector$b;
.implements Lcom/megvii/zhimasdk/view/CameraGLView$c;


# instance fields
.field private A:Lcom/megvii/zhimasdk/e/a/c;

.field private B:Z

.field private C:Z

.field private final D:Lcom/megvii/zhimasdk/e/a/b$a;

.field private E:Z

.field public a:Lcom/megvii/zhimasdk/g/j;

.field private b:Landroid/view/TextureView;

.field private c:Lcom/megvii/zhimasdk/view/CameraGLView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/megvii/livenessdetection/Detector;

.field private g:Lcom/megvii/zhimasdk/g/f;

.field private h:Landroid/os/Handler;

.field private i:Lcom/megvii/zhimasdk/g/i;

.field private j:Lcom/megvii/zhimasdk/g/g;

.field private k:Lcom/megvii/zhimasdk/g/e;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Lcom/megvii/livenessdetection/c;

.field private o:Lcom/megvii/zhimasdk/g/m;

.field private p:[Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Ljava/lang/Runnable;

.field private w:I

.field private x:I

.field private y:[B

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->t:I

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->u:I

    .line 297
    new-instance v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$5;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$5;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->v:Ljava/lang/Runnable;

    .line 424
    iput v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    .line 459
    iput v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    .line 658
    iput-boolean v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->z:Z

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->B:Z

    .line 679
    iput-boolean v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->C:Z

    .line 710
    new-instance v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$9;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$9;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->D:Lcom/megvii/zhimasdk/e/a/b$a;

    .line 724
    iput-boolean v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->E:Z

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    .line 93
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "infobean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/g/j;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    .line 94
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/j;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/megvii/zhimasdk/g/m;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/g/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->o:Lcom/megvii/zhimasdk/g/m;

    .line 96
    invoke-static {p0}, Lcom/megvii/zhimasdk/g/l;->a(Landroid/content/Context;)V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/megvii/zhimasdk/g/i;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/g/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    .line 99
    new-instance v0, Lcom/megvii/zhimasdk/g/e;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/g/e;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k:Lcom/megvii/zhimasdk/g/e;

    .line 100
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_rootRel:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 101
    new-instance v1, Lcom/megvii/zhimasdk/g/g;

    invoke-direct {v1, p0, v0}, Lcom/megvii/zhimasdk/g/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    .line 103
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_promptText:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_cameraView:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    .line 105
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_textureview:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b:Landroid/view/TextureView;

    .line 106
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-virtual {v0, v5}, Lcom/megvii/zhimasdk/view/CameraGLView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/view/CameraGLView;->a(II)V

    .line 109
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/view/CameraGLView;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 110
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/view/CameraGLView;->setICameraOpenCallBack(Lcom/megvii/zhimasdk/view/CameraGLView$c;)V

    .line 117
    :goto_0
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_progressbar:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    .line 118
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_bottom_tips_head:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->e:Landroid/widget/LinearLayout;

    .line 120
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_cancle:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$1;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$1;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_pageNumLinear:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->q:Landroid/widget/LinearLayout;

    .line 129
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c()V

    .line 130
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_image0:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131
    sget v1, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_image1:I

    invoke-virtual {p0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 132
    sget v2, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_image2:I

    invoke-virtual {p0, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 133
    sget v3, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_image3:I

    invoke-virtual {p0, v3}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 134
    new-array v4, v4, [Landroid/widget/ImageView;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->p:[Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/g;->b()V

    .line 137
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 114
    new-instance v0, Lcom/megvii/zhimasdk/g/f;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/g/f;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "action_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 664
    iput-boolean v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->z:Z

    .line 665
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    invoke-static {v0, p1, p2, v1}, Lcom/megvii/zhimasdk/g/c;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;II)V

    .line 666
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i()V

    .line 667
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k()V

    .line 569
    :cond_0
    invoke-static {p0}, Lcom/megvii/zhimasdk/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "network_error"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 571
    const-string v0, "failed"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    .line 631
    :cond_1
    :goto_0
    return-void

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->q:Z

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 579
    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v2, v1, Lcom/megvii/zhimasdk/g/j;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v3, v1, Lcom/megvii/zhimasdk/g/j;->o:Ljava/lang/String;

    new-instance v7, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;

    invoke-direct {v7, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/g/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->p:[Landroid/widget/ImageView;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 263
    :cond_0
    iput p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->u:I

    .line 264
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->p:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->p:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_num_gry:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->p:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    sget v1, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_num_green:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b(Lcom/megvii/livenessdetection/b;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 400
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    .line 401
    if-eqz p1, :cond_1

    .line 402
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_3

    .line 404
    iget v1, v0, Lcom/megvii/livenessdetection/a/b;->x:F

    float-to-double v2, v1

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    iget v1, v0, Lcom/megvii/livenessdetection/a/b;->y:F

    float-to-double v2, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 405
    :cond_0
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    if-le v0, v7, :cond_1

    .line 406
    iput v6, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    .line 407
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u52ff\u7528\u624b\u906e\u6321\u773c\u775b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 411
    :cond_2
    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->z:F

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    .line 412
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    if-le v0, v7, :cond_1

    .line 413
    iput v6, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    .line 414
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u52ff\u7528\u624b\u906e\u6321\u5634\u5df4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->n:Lcom/megvii/livenessdetection/c;

    invoke-virtual {v0, p1}, Lcom/megvii/livenessdetection/c;->a(Lcom/megvii/livenessdetection/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x1

    .line 634
    const-string v0, "verify failed : "

    invoke-static {v0, p1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v0, "DATA_SOURCE_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NO_FACE_FOUND"

    .line 636
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IDCARD_NO_PHOTO"

    .line 637
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    :cond_0
    const-string v0, "failed"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    .line 656
    :goto_0
    return-void

    .line 639
    :cond_1
    const-string v0, "FAKE_FACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CONFIDENCE_TOO_LOW"

    .line 640
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TOO_MANY_RETRIES"

    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LIVENESS_FAILED"

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    :cond_2
    const-string v0, "failed"

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 644
    :cond_3
    const-string v0, "INVALID_BUNDLEID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 645
    const-string v0, "failed"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 646
    :cond_4
    const-string v0, "CANNOT_GET_MERCHANT_INFO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 647
    const-string v0, "failed"

    invoke-direct {p0, v0, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 648
    :cond_5
    const-string v0, "VERIFY_INTERNAL_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 649
    const-string v0, "failed"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 650
    :cond_6
    const-string v0, "UNKNOWN_BIZNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 651
    const-string v0, "failed"

    invoke-direct {p0, v0, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 652
    :cond_7
    const-string v0, "USERINFO_FORMAT_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 653
    const-string v0, "failed"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 655
    :cond_8
    const-string v0, "failed"

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gl_extensions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "OES_EGL_image_external"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/g/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k:Lcom/megvii/zhimasdk/g/e;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 163
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_0:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 164
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_1:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 165
    sget v1, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_2:I

    invoke-virtual {p0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 166
    sget v2, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_3:I

    invoke-virtual {p0, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 168
    iget v3, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->t:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    :cond_0
    iget v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->t:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 171
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    :cond_1
    iget v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->t:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    :cond_2
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lcom/megvii/livenessdetection/a$a;

    invoke-direct {v0}, Lcom/megvii/livenessdetection/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/a$a;->a()Lcom/megvii/livenessdetection/a;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/megvii/livenessdetection/Detector;

    invoke-direct {v1, p0, v0}, Lcom/megvii/livenessdetection/Detector;-><init>(Landroid/content/Context;Lcom/megvii/livenessdetection/a;)V

    iput-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    .line 183
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-static {p0}, Lcom/megvii/zhimasdk/g/b;->a(Landroid/content/Context;)[B

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k:Lcom/megvii/zhimasdk/g/e;

    const-string v1, "\u68c0\u6d4b\u5668\u521d\u59cb\u5316\u5931\u8d25"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/g/e;->a(Ljava/lang/String;Z)V

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$2;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$2;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->t:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$3;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$3;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->m:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->m:Z

    .line 278
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j()V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "PASS_MIRROR"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 287
    sget v0, Lcom/megvii/zhimasdk/R$anim;->mg_liveness_rightin:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 288
    sget v1, Lcom/megvii/zhimasdk/R$anim;->mg_liveness_leftout:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 294
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)[B
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->y:[B

    return-object v0
.end method

.method static synthetic f(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/g/g;->a(Ljava/lang/String;)V

    .line 311
    iput v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    .line 312
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector;->d()V

    .line 313
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$c;

    invoke-virtual {v1, v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$c;)V

    .line 314
    return-void
.end method

.method static synthetic g(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/view/CameraGLView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 489
    invoke-static {}, Lcom/megvii/zhimasdk/g/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/megvii/zhimasdk/g/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$7;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$7;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 545
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iput-boolean v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->z:Z

    .line 548
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iput-boolean v1, v0, Lcom/megvii/zhimasdk/g/j;->q:Z

    .line 549
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/megvii/zhimasdk/g/j;->b:I

    .line 551
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "CANCEL_LIVENESS"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 553
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i()V

    .line 555
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 670
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "infobean"

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->startActivity(Landroid/content/Intent;)V

    .line 672
    sget v0, Lcom/megvii/zhimasdk/R$anim;->mg_slide_in_right:I

    sget v1, Lcom/megvii/zhimasdk/R$anim;->mg_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->overridePendingTransition(II)V

    .line 673
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->finish()V

    .line 674
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 683
    :try_start_0
    const-string v0, "recording"

    const-string v1, "start recording"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v0, Lcom/megvii/zhimasdk/e/a/c;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/e/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    .line 689
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    invoke-virtual {v0, v1}, Lcom/g/a;->a(Lcom/megvii/zhimasdk/e/a/c;)V

    .line 690
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->B:Z

    if-eqz v0, :cond_0

    .line 691
    new-instance v0, Lcom/megvii/zhimasdk/e/a/d;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->D:Lcom/megvii/zhimasdk/e/a/b$a;

    iget-object v3, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    iget v3, v3, Lcom/megvii/zhimasdk/view/CameraGLView;->c:I

    iget-object v4, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    iget v4, v4, Lcom/megvii/zhimasdk/view/CameraGLView;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/megvii/zhimasdk/e/a/d;-><init>(Lcom/megvii/zhimasdk/e/a/c;Lcom/megvii/zhimasdk/e/a/b$a;II)V

    .line 692
    :cond_0
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->C:Z

    if-eqz v0, :cond_1

    .line 693
    new-instance v0, Lcom/megvii/zhimasdk/e/a/a;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->D:Lcom/megvii/zhimasdk/e/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/megvii/zhimasdk/e/a/a;-><init>(Lcom/megvii/zhimasdk/e/a/c;Lcom/megvii/zhimasdk/e/a/b$a;)V

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/c;->a()V

    .line 696
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    return-void

    .line 697
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/c;->c()V

    .line 704
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    iget-object v1, v1, Lcom/megvii/zhimasdk/e/a/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->u:Ljava/lang/String;

    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    .line 707
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 763
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->E:Z

    if-nez v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/g/f;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/megvii/livenessdetection/b;)Lcom/megvii/livenessdetection/Detector$c;
    .locals 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/i;->b()V

    .line 345
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    .line 347
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector;->h()Lcom/megvii/livenessdetection/a/a;

    move-result-object v0

    .line 350
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/megvii/livenessdetection/a/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/a;->b:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 354
    :goto_0
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iget-object v3, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    add-int/lit8 v4, v4, -0x1

    .line 356
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$c;

    invoke-virtual {v3, v0}, Lcom/megvii/zhimasdk/g/g;->a(Lcom/megvii/livenessdetection/Detector$c;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v2, v0}, Lcom/megvii/zhimasdk/g/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 359
    :cond_0
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/megvii/livenessdetection/Detector$c;->h:Lcom/megvii/livenessdetection/Detector$c;

    .line 360
    :goto_1
    return-object v0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$c;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/livenessdetection/Detector$c;J)V

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$c;

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 558
    const-string v0, "failed"

    invoke-direct {p0, v0, p1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    .line 559
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 476
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$6;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    :cond_0
    return-void
.end method

.method public a(JLcom/megvii/livenessdetection/b;)V
    .locals 3

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->o:Lcom/megvii/zhimasdk/g/m;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    invoke-direct {p0, p3}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b(Lcom/megvii/livenessdetection/b;)V

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(J)V

    .line 389
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->o:Lcom/megvii/zhimasdk/g/m;

    iget v0, v0, Lcom/megvii/zhimasdk/g/m;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u6253\u5f00\u624b\u673a\u8bfb\u53d6\u8fd0\u52a8\u6570\u636e\u6743\u9650"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u7ad6\u76f4\u63e1\u7d27\u624b\u673a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/megvii/livenessdetection/Detector$a;)V
    .locals 6

    .prologue
    .line 368
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    add-int/lit8 v2, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    iget v5, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    .line 369
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$c;

    invoke-virtual {v4, v0}, Lcom/megvii/zhimasdk/g/g;->a(Lcom/megvii/livenessdetection/Detector$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/Detector$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v2, v0}, Lcom/megvii/zhimasdk/g/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector;->h()Lcom/megvii/livenessdetection/a/a;

    move-result-object v0

    .line 372
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/megvii/livenessdetection/a/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/a;->b:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 373
    return-void
.end method

.method public a(Lcom/megvii/livenessdetection/Detector$c;J)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/megvii/zhimasdk/g/g;->a(Lcom/megvii/livenessdetection/Detector$c;J)V

    .line 464
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->u:I

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b(I)V

    .line 467
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    invoke-virtual {v1, p1}, Lcom/megvii/zhimasdk/g/i;->b(Lcom/megvii/livenessdetection/Detector$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/g/i;->a(I)V

    .line 473
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    sget v1, Lcom/megvii/zhimasdk/R$raw;->meglive_well_done:I

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/g/i;->a(I)V

    .line 471
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    invoke-virtual {v0, p1}, Lcom/megvii/zhimasdk/g/i;->a(Lcom/megvii/livenessdetection/Detector$c;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/megvii/livenessdetection/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 427
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->e()V

    .line 457
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    const-string v1, ""

    .line 431
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/c$a;

    .line 432
    sget-object v2, Lcom/megvii/livenessdetection/c$a;->c:Lcom/megvii/livenessdetection/c$a;

    if-ne v0, v2, :cond_3

    .line 433
    const-string v0, "\u8bf7\u8ba9\u6211\u770b\u5230\u60a8\u7684\u6b63\u8138"

    .line 452
    :goto_1
    iget v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 453
    iput v3, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    .line 454
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 434
    :cond_3
    sget-object v2, Lcom/megvii/livenessdetection/c$a;->d:Lcom/megvii/livenessdetection/c$a;

    if-ne v0, v2, :cond_4

    .line 435
    const-string v0, "\u8bf7\u8ba9\u6211\u770b\u5230\u60a8\u7684\u6b63\u8138"

    goto :goto_1

    .line 436
    :cond_4
    sget-object v2, Lcom/megvii/livenessdetection/c$a;->e:Lcom/megvii/livenessdetection/c$a;

    if-ne v0, v2, :cond_5

    .line 437
    const-string v0, "\u8bf7\u8ba9\u6211\u770b\u5230\u60a8\u7684\u6b63\u8138"

    goto :goto_1

    .line 438
    :cond_5
    sget-object v2, Lcom/megvii/livenessdetection/c$a;->f:Lcom/megvii/livenessdetection/c$a;

    if-ne v0, v2, :cond_6

    .line 439
    const-string v0, "\u8bf7\u8ba9\u5149\u7ebf\u518d\u4eae\u70b9"

    goto :goto_1

    .line 440
    :cond_6
    sget-object v2, Lcom/megvii/livenessdetection/c$a;->g:Lcom/megvii/livenessdetection/c$a;

    if-ne v0, v2, :cond_7

    .line 441
    const-string v0, "\u8bf7\u8ba9\u5149\u7ebf\u518d\u6697\u70b9"

    goto :goto_1

    .line 442
    :cond_7
    sget-object v2, Lcom/megvii/livenessdetection/c$a;->h:Lcom/megvii/livenessdetection/c$a;

    if-ne v0, v2, :cond_8

    .line 443
    const-string v0, "\u8bf7\u518d\u9760\u8fd1\u4e00\u4e9b"

    goto :goto_1

    .line 444
    :cond_8
    sget-object v2, Lcom/megvii/livenessdetection/c$a;->i:Lcom/megvii/livenessdetection/c$a;

    if-ne v0, v2, :cond_9

    .line 445
    const-string v0, "\u8bf7\u518d\u79bb\u8fdc\u4e00\u4e9b"

    goto :goto_1

    .line 446
    :cond_9
    sget-object v2, Lcom/megvii/livenessdetection/c$a;->j:Lcom/megvii/livenessdetection/c$a;

    if-ne v0, v2, :cond_a

    .line 447
    const-string v0, "\u8bf7\u907f\u514d\u4fa7\u5149\u548c\u80cc\u5149"

    goto :goto_1

    .line 448
    :cond_a
    sget-object v2, Lcom/megvii/livenessdetection/c$a;->k:Lcom/megvii/livenessdetection/c$a;

    if-ne v0, v2, :cond_b

    .line 449
    const-string v0, "\u8bf7\u4fdd\u6301\u8138\u5728\u4eba\u8138\u6846\u4e2d"

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 239
    if-eqz p1, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g()V

    .line 241
    new-instance v0, Lcom/megvii/livenessdetection/c;

    invoke-direct {v0, v1, v1}, Lcom/megvii/livenessdetection/c;-><init>(FF)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->n:Lcom/megvii/livenessdetection/c;

    .line 242
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    const/4 v1, -0x1

    iput v1, v0, Lcom/megvii/zhimasdk/g/g;->b:I

    .line 243
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "ENTER_LIVENESS"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0, p0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$b;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$4;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$4;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->setRequestedOrientation(I)V

    .line 86
    sget v0, Lcom/megvii/zhimasdk/R$layout;->mg_livenessdetect_layout:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->setContentView(I)V

    .line 87
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a()V

    .line 88
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d()V

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 524
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 525
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$b;)V

    .line 527
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector;->a()V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k:Lcom/megvii/zhimasdk/g/e;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/e;->a()V

    .line 530
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/g;->c()V

    .line 531
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->o:Lcom/megvii/zhimasdk/g/m;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/m;->a()V

    .line 532
    iput-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    .line 533
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h()V

    .line 539
    const/4 v0, 0x1

    .line 541
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 505
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 506
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->onPause()V

    .line 511
    :goto_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/i;->a()V

    .line 514
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h()V

    .line 515
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/f;->b()V

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->y:[B

    if-nez v0, :cond_0

    .line 322
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->y:[B

    .line 323
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 326
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    iget v0, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->e:I

    rsub-int v0, v0, 0x168

    .line 328
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    sget v2, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    if-nez v2, :cond_1

    .line 329
    add-int/lit16 v0, v0, -0xb4

    .line 336
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/megvii/livenessdetection/Detector;->a([BIII)Z

    .line 337
    return-void

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/g/f;->a(Landroid/app/Activity;)I

    move-result v0

    rsub-int v0, v0, 0x168

    .line 332
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    iget v2, v2, Lcom/megvii/zhimasdk/g/f;->d:I

    if-nez v2, :cond_1

    .line 333
    add-int/lit16 v0, v0, -0xb4

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 209
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->m:Z

    .line 210
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    sput v1, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    .line 212
    invoke-static {}, Lcom/megvii/zhimasdk/g/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    sput v0, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->onResume()V

    .line 235
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {}, Lcom/megvii/zhimasdk/g/f;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 221
    :goto_1
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    invoke-virtual {v2, p0, v0}, Lcom/megvii/zhimasdk/g/f;->a(Landroid/app/Activity;I)Landroid/hardware/Camera;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/f;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v0, Lcom/megvii/livenessdetection/c;

    invoke-direct {v0, v3, v3}, Lcom/megvii/livenessdetection/c;-><init>(FF)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->n:Lcom/megvii/livenessdetection/c;

    .line 228
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    const/4 v1, -0x1

    iput v1, v0, Lcom/megvii/zhimasdk/g/g;->b:I

    .line 229
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "ENTER_LIVENESS"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k:Lcom/megvii/zhimasdk/g/e;

    const-string v2, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25"

    invoke-virtual {v0, v2, v1}, Lcom/megvii/zhimasdk/g/e;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 519
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 520
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->E:Z

    .line 733
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l()V

    .line 736
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0, p0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$b;)V

    .line 738
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/g/f;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 740
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g()V

    .line 741
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 753
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->E:Z

    .line 754
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method
