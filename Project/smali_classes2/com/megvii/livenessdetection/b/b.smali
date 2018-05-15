.class public Lcom/megvii/livenessdetection/b/b;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private a:[F

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010
    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/megvii/livenessdetection/b/b;->a:[F

    .line 2011
    iput v1, p0, Lcom/megvii/livenessdetection/b/b;->b:I

    .line 2012
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/b/b;->c:Z

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "245 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    .line 28
    :try_start_0
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    .line 1041
    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 1042
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1043
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1045
    :cond_0
    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 35
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 1049
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    const-string v1, "version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "release"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "arch"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 85
    .line 86
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    const/16 v1, 0x400

    new-array v3, v1, [B

    .line 90
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 92
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    :goto_1
    invoke-static {v1}, Lcom/megvii/livenessdetection/b/b;->a(Ljava/io/InputStream;)V

    .line 101
    :goto_2
    return-object v0

    .line 94
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-static {v1}, Lcom/megvii/livenessdetection/b/b;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-static {v1}, Lcom/megvii/livenessdetection/b/b;->a(Ljava/io/InputStream;)V

    .line 99
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    if-nez p0, :cond_0

    .line 112
    :goto_0
    return v0

    .line 108
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    const-string v1, "load dynamic library failed, please check library path"

    invoke-static {v1}, Lcom/megvii/livenessdetection/b/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/megvii/livenessdetection/a/b;)V
    .locals 6

    .prologue
    .line 2023
    if-nez p1, :cond_1

    .line 2024
    iget-boolean v0, p0, Lcom/megvii/livenessdetection/b/b;->c:Z

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p0, Lcom/megvii/livenessdetection/b/b;->a:[F

    iget v1, p0, Lcom/megvii/livenessdetection/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/megvii/livenessdetection/b/b;->b:I

    rem-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2035
    :cond_0
    :goto_0
    return-void

    .line 2029
    :cond_1
    iget-boolean v0, p0, Lcom/megvii/livenessdetection/b/b;->c:Z

    if-eqz v0, :cond_3

    .line 2030
    iget-object v0, p0, Lcom/megvii/livenessdetection/b/b;->a:[F

    iget v1, p0, Lcom/megvii/livenessdetection/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/megvii/livenessdetection/b/b;->b:I

    rem-int/lit8 v1, v1, 0x5

    iget v2, p1, Lcom/megvii/livenessdetection/a/b;->i:F

    aput v2, v0, v1

    .line 2038
    const/high16 v1, 0x42c80000    # 100.0f

    .line 2039
    iget-object v3, p0, Lcom/megvii/livenessdetection/b/b;->a:[F

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget v0, v3, v2

    .line 2040
    cmpg-float v5, v0, v1

    if-gez v5, :cond_4

    .line 2039
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 2031
    :cond_2
    iput v1, p1, Lcom/megvii/livenessdetection/a/b;->w:F

    goto :goto_0

    .line 2033
    :cond_3
    iget v0, p1, Lcom/megvii/livenessdetection/a/b;->i:F

    iput v0, p1, Lcom/megvii/livenessdetection/a/b;->w:F

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2015
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/b/b;->c:Z

    .line 2016
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2017
    iget-object v1, p0, Lcom/megvii/livenessdetection/b/b;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 2016
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2019
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/livenessdetection/b/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2020
    monitor-exit p0

    return-void

    .line 2015
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
