.class Lcom/umeng/message/inapp/UImageLoadTask;
.super Landroid/os/AsyncTask;
.source "UImageLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/umeng/message/inapp/UImageLoadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/inapp/UImageLoadTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    iget-object v0, p2, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/inapp/UImageLoadTask;->c:Ljava/lang/String;

    .line 36
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/umeng/message/inapp/UImageLoadTask;->d:Landroid/graphics/BitmapFactory$Options;

    .line 42
    iget-object v2, p0, Lcom/umeng/message/inapp/UImageLoadTask;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v0, v1}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Lcom/umeng/message/entity/UInAppMessage;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/umeng/message/entity/UInAppMessage;II)I
    .locals 4

    .prologue
    .line 141
    iget v1, p0, Lcom/umeng/message/entity/UInAppMessage;->height:I

    .line 142
    iget v2, p0, Lcom/umeng/message/entity/UInAppMessage;->width:I

    .line 143
    const/4 v0, 0x1

    .line 145
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 147
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 148
    div-int/lit8 v2, v2, 0x2

    .line 149
    :goto_0
    div-int v3, v1, v0

    if-lt v3, p2, :cond_1

    div-int v3, v2, v0

    if-lt v3, p1, :cond_1

    .line 151
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 154
    :cond_1
    return v0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 125
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/message/inapp/UImageLoadTask;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/umeng/message/inapp/UImageLoadTask;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 133
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :goto_1
    sget-object v1, Lcom/umeng/message/inapp/UImageLoadTask;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "store bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 135
    :goto_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 134
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/message/inapp/UImageLoadTask;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 90
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/message/inapp/UImageLoadTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :try_start_1
    sget-object v1, Lcom/umeng/message/inapp/UImageLoadTask;->a:Ljava/lang/String;

    const-string v2, "load from local"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 94
    :goto_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/umeng/message/inapp/UImageLoadTask;->a:Ljava/lang/String;

    const-string v1, "Downloading image start"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 105
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/umeng/message/inapp/UImageLoadTask;->d:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    .line 107
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 114
    sget-object v1, Lcom/umeng/message/inapp/UImageLoadTask;->a:Ljava/lang/String;

    const-string v2, "Downloading image finish"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v0

    .line 109
    :cond_0
    sget-object v0, Lcom/umeng/message/inapp/UImageLoadTask;->a:Ljava/lang/String;

    const-string v2, "decode options"

    invoke-static {v0, v2}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/umeng/message/inapp/UImageLoadTask;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/umeng/message/inapp/UImageLoadTask;->b:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

    .line 159
    return-void
.end method

.method protected a([Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 72
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 73
    if-nez v2, :cond_1

    .line 79
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/inapp/UImageLoadTask;->b:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/umeng/message/inapp/UImageLoadTask;->b:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

    invoke-interface {v0, p1}, Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;->onLoadImage([Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 50
    array-length v0, p1

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 52
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 53
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    .line 55
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 56
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    .line 57
    aget-object v2, v1, v0

    aget-object v3, p1, v0

    invoke-direct {p0, v2, v3}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 66
    :cond_2
    return-object v1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/message/inapp/UImageLoadTask;->a([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/umeng/message/inapp/UImageLoadTask;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
