.class public Lcom/huijiemanager/ui/activity/CodeScanActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CodeScanActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030021
.end annotation


# static fields
.field private static final i:F = 0.1f

.field private static final k:I = 0x64

.field private static final l:I = 0x12c

.field private static final m:I = 0x12f

.field private static final o:J = 0xc8L

.field private static final r:Lorg/a/b/c$b;

.field private static final s:Lorg/a/b/c$b;


# instance fields
.field private a:Lcom/huijiemanager/utils/camera/ViewfinderView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f010f
    .end annotation
.end field

.field private b:Lcom/huijiemanager/utils/camera/d;

.field private c:Z

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/huijiemanager/utils/camera/k;

.field private g:Landroid/media/MediaPlayer;

.field private h:Z

.field private j:Z

.field private n:Landroid/graphics/Bitmap;

.field private final p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 274
    new-instance v0, Lcom/huijiemanager/ui/activity/CodeScanActivity$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 416
    new-instance v0, Lcom/huijiemanager/ui/activity/CodeScanActivity$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity$3;-><init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 378
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 379
    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 380
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 381
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 382
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 383
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 384
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x14

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 385
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 386
    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 365
    .line 367
    :try_start_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 372
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CodeScanActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 199
    :try_start_0
    invoke-static {}, Lcom/huijiemanager/utils/camera/c;->a()Lcom/huijiemanager/utils/camera/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huijiemanager/utils/camera/c;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->b:Lcom/huijiemanager/utils/camera/d;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/huijiemanager/utils/camera/d;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->d:Ljava/util/Vector;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/huijiemanager/utils/camera/d;-><init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->b:Lcom/huijiemanager/utils/camera/d;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CodeScanActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const-string v0, "\u795e\u9a6c\u4e5f\u6ca1\u6709"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->showShortText(Ljava/lang/String;)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    :try_start_0
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459
    const-string v0, "target"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    const-string v2, "iou_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    const-string v0, "url_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 467
    :cond_2
    const-string v2, "user_profile_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    sget-object v2, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    sget-object v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->b:Ljava/lang/String;

    const-string v2, "scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 476
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u626b\u63cf\u7ed3\u679c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->showShortText(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/CodeScanActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 244
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->setVolumeControlStream(I)V

    .line 246
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->g:Landroid/media/MediaPlayer;

    .line 247
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 248
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 250
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 253
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 254
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->g:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 255
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->g:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->j:Z

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 270
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 272
    :cond_1
    return-void
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CodeScanActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CodeScanActivity"

    const-string v4, "android.view.View"

    const-string v5, "arg0"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/CodeScanActivity;->r:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.CodeScanActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->s:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/huijiemanager/utils/camera/ViewfinderView;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a:Lcom/huijiemanager/utils/camera/ViewfinderView;

    return-object v0
.end method

.method public a(Lcom/google/c/n;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->f:Lcom/huijiemanager/utils/camera/k;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/k;->a()V

    .line 160
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->e()V

    .line 161
    invoke-virtual {p1}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :try_start_0
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v0, "target"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v3, "iou_detail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    const-string v0, "url_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u626b\u63cf\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->finish()V

    .line 195
    return-void

    .line 175
    :cond_1
    :try_start_1
    const-string v3, "user_profile_detail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    sget-object v3, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    sget-object v2, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->b:Ljava/lang/String;

    const-string v3, "scan"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v1, v0}, Lcom/mic/etoast2/c;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/mic/etoast2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mic/etoast2/c;->a()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->b:Lcom/huijiemanager/utils/camera/d;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/google/c/n;
    .locals 4

    .prologue
    .line 397
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 398
    sget-object v1, Lcom/google/c/e;->e:Lcom/google/c/e;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->n:Landroid/graphics/Bitmap;

    .line 400
    new-instance v1, Lcom/huijiemanager/utils/camera/o;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->n:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcom/huijiemanager/utils/camera/o;-><init>(Landroid/graphics/Bitmap;)V

    .line 401
    new-instance v2, Lcom/google/c/c;

    new-instance v3, Lcom/google/c/b/m;

    invoke-direct {v3, v1}, Lcom/google/c/b/m;-><init>(Lcom/google/c/h;)V

    invoke-direct {v2, v3}, Lcom/google/c/c;-><init>(Lcom/google/c/b;)V

    .line 402
    new-instance v1, Lcom/google/c/g/a;

    invoke-direct {v1}, Lcom/google/c/g/a;-><init>()V

    .line 404
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lcom/google/c/g/a;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    :try_end_0
    .catch Lcom/google/c/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/c/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/c/g; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 413
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 410
    :catch_2
    move-exception v0

    .line 411
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a:Lcom/huijiemanager/utils/camera/ViewfinderView;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/ViewfinderView;->a()V

    .line 238
    return-void
.end method

.method public initData()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/camera/c;->a(Landroid/content/Context;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->c:Z

    .line 103
    new-instance v0, Lcom/huijiemanager/utils/camera/k;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/camera/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->f:Lcom/huijiemanager/utils/camera/k;

    .line 104
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u626b\u4e00\u626b"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public initView()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 320
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 321
    packed-switch p1, :pswitch_data_0

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 324
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/huijiemanager/ui/activity/CodeScanActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity$2;-><init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 346
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, "\u626b\u63cf\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->r:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->f:Lcom/huijiemanager/utils/camera/k;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/k;->b()V

    .line 149
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 150
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->s:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 301
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 314
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 304
    :sswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v2, "\u9009\u62e9\u4e8c\u7ef4\u7801\u56fe\u7247"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 307
    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 311
    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0f0659 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onPause()V

    .line 139
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->b:Lcom/huijiemanager/utils/camera/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->b:Lcom/huijiemanager/utils/camera/d;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/d;->a()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->b:Lcom/huijiemanager/utils/camera/d;

    .line 143
    :cond_0
    invoke-static {}, Lcom/huijiemanager/utils/camera/c;->a()Lcom/huijiemanager/utils/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/c;->b()V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 114
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 115
    const v0, 0x7f0f010e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 116
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->c:Z

    if-eqz v1, :cond_1

    .line 118
    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 124
    :goto_0
    iput-object v3, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->d:Ljava/util/Vector;

    .line 125
    iput-object v3, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->e:Ljava/lang/String;

    .line 127
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->h:Z

    .line 128
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 129
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->h:Z

    .line 133
    :cond_0
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->j:Z

    .line 134
    return-void

    .line 120
    :cond_1
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 121
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->c:Z

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->c:Z

    .line 219
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 221
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity;->c:Z

    .line 226
    return-void
.end method
