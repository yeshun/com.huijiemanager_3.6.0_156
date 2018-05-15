.class public Lcom/sobot/chat/activity/SobotPhotoActivity;
.super Landroid/app/Activity;
.source "SobotPhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/Bitmap;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Lcom/sobot/chat/widget/photoview/PhotoView;

.field private f:Lcom/sobot/chat/widget/photoview/c;

.field private g:Lcom/sobot/chat/widget/gif/GifView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/sobot/chat/widget/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotPhotoActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotPhotoActivity;Lcom/sobot/chat/widget/d;)Lcom/sobot/chat/widget/d;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/d;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageUrL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isRight"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->c:Ljava/lang/String;

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string v0, "imageUrL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    .line 92
    const-string v0, "isRight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/d;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 127
    .line 129
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Landroid/graphics/Bitmap;

    .line 131
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Lcom/sobot/chat/widget/gif/GifView;

    sget-object v2, Lcom/sobot/chat/widget/gif/GifView$b;->c:Lcom/sobot/chat/widget/gif/GifView$b;

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/gif/GifView;->setGifImageType(Lcom/sobot/chat/widget/gif/GifView$b;)V

    .line 132
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Lcom/sobot/chat/widget/gif/GifView;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/gif/GifView;->setGifImage(Ljava/io/InputStream;)V

    .line 134
    invoke-static {p0}, Lcom/sobot/chat/c/s;->a(Landroid/app/Activity;)I

    move-result v0

    .line 136
    invoke-static {p0}, Lcom/sobot/chat/c/s;->b(Landroid/app/Activity;)I

    move-result v2

    .line 137
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 137
    invoke-static {p0, v1}, Lcom/sobot/chat/c/s;->a(Landroid/content/Context;I)I

    move-result v3

    .line 139
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Landroid/graphics/Bitmap;

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 139
    invoke-static {p0, v1}, Lcom/sobot/chat/c/s;->a(Landroid/content/Context;I)I

    move-result v1

    .line 141
    if-ne v3, v1, :cond_0

    .line 142
    if-le v3, v0, :cond_2

    move v1, v0

    .line 155
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Lcom/sobot/chat/widget/gif/GifView;

    invoke-virtual {v2, v1, v0}, Lcom/sobot/chat/widget/gif/GifView;->a(II)V

    .line 157
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Lcom/sobot/chat/widget/gif/GifView;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/gif/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sobot/chat/activity/SobotPhotoActivity$3;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$3;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    return-void

    .line 147
    :cond_0
    if-le v3, v0, :cond_1

    .line 149
    :try_start_1
    div-int v2, v0, v0

    mul-int/2addr v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 150
    :cond_1
    if-le v1, v2, :cond_2

    .line 151
    div-int v0, v2, v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v0, v3

    move v1, v0

    move v0, v2

    .line 152
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 210
    const-string v0, "images"

    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    const-string v1, ".gif"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    const-string v1, ".GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->c:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->b(Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    const-string v1, ".gif"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    const-string v1, ".GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    :cond_2
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sobot/chat/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Landroid/graphics/Bitmap;

    .line 108
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Lcom/sobot/chat/widget/photoview/PhotoView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    new-instance v0, Lcom/sobot/chat/widget/photoview/c;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Lcom/sobot/chat/widget/photoview/PhotoView;

    invoke-direct {v0, v1}, Lcom/sobot/chat/widget/photoview/c;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Lcom/sobot/chat/widget/photoview/c;

    .line 110
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Lcom/sobot/chat/widget/photoview/c;

    new-instance v1, Lcom/sobot/chat/activity/SobotPhotoActivity$2;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$2;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/photoview/c;->setOnPhotoTapListener(Lcom/sobot/chat/widget/photoview/c$d;)V

    .line 119
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->d()V

    .line 120
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Lcom/sobot/chat/widget/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/photoview/PhotoView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p0}, Lcom/sobot/chat/widget/photoview/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Lcom/sobot/chat/widget/gif/GifView;)V
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/sobot/chat/core/a;->a()Lcom/sobot/chat/core/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/sobot/chat/activity/SobotPhotoActivity$4;

    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$4;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sobot/chat/core/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/sobot/chat/core/a$a;)V

    .line 199
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const-string v0, "layout"

    const-string v1, "sobot_photo_activity"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->setContentView(I)V

    .line 50
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->a()Lcom/sobot/chat/application/MyApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->a(Landroid/app/Activity;)V

    .line 51
    const-string v0, "id"

    const-string v1, "sobot_big_photo"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/photoview/PhotoView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Lcom/sobot/chat/widget/photoview/PhotoView;

    .line 53
    const-string v0, "id"

    const-string v1, "sobot_image_view"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/gif/GifView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Lcom/sobot/chat/widget/gif/GifView;

    .line 55
    const-string v0, "id"

    const-string v1, "sobot_rl_gif"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sobot/chat/activity/SobotPhotoActivity$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$1;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SobotPhotoActivity-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sobot/chat/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Lcom/sobot/chat/widget/gif/GifView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Ljava/lang/String;Ljava/io/File;Lcom/sobot/chat/widget/gif/GifView;)V

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Lcom/sobot/chat/widget/gif/GifView;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifView;->c()V

    .line 225
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 229
    :cond_0
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->a()Lcom/sobot/chat/application/MyApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->b(Landroid/app/Activity;)V

    .line 230
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 231
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lcom/sobot/chat/widget/d;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Ljava/lang/String;

    const-string v2, "jpg/png"

    invoke-direct {v0, p0, v1, v2}, Lcom/sobot/chat/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/d;

    .line 237
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/d;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Landroid/widget/RelativeLayout;

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sobot/chat/widget/d;->showAtLocation(Landroid/view/View;III)V

    .line 240
    :cond_0
    return v3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 245
    const-string v0, "imageUrL"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "isRight"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 248
    return-void
.end method
