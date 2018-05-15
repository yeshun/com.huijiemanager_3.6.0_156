.class public Lcom/megvii/livenessdetection/LivenessLicenseManager;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/megvii/livenessdetection/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    :try_start_0
    const-string v0, "livenessdetection_v2.4.5"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "mContext cannot be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/livenessdetection/b/c;->a(Landroid/content/Context;)Lcom/megvii/livenessdetection/b/c;

    move-result-object v0

    const-string v1, "livenessdetection"

    const-string v2, "v2.4.5"

    invoke-virtual {v0, v1, v2}, Lcom/megvii/livenessdetection/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    new-instance v0, Lcom/megvii/livenessdetection/b/e;

    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/megvii/livenessdetection/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 125
    if-nez p1, :cond_0

    .line 126
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const-string v0, "false"

    iget-object v2, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v3, "49668163590f816aaf863df014568115"

    invoke-virtual {v2, v3}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v2, "8cd0604ba33e2ba7f38a56f0aec08a54"

    invoke-virtual {v0, v2}, Lcom/megvii/livenessdetection/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGenAuthMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public a()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 106
    iget-object v2, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v3, "a01625815f3428cb69100cc5d613fa7d"

    invoke-virtual {v2, v3}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v5, "bc8f6a70d138545889109d126886bd98"

    invoke-virtual {v4, v5}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-wide v0

    .line 111
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 114
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 37
    invoke-static {}, Lcom/megvii/livenessdetection/b/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v3, "809bd36cf78612fd1f11b739c382bfac"

    iget-object v4, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/megvii/livenessdetection/b/b;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v3, "37dbd151eb3ca24477bc27cf0febcbe3"

    invoke-virtual {v2, v3, v1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v2, "cb072839e1e240a23ccc123ca6cf165"

    invoke-virtual {v1, v2, p1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v2, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {v1, v2}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v3, p1

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->nativeGenAuthMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v0, "auth"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v2, "seed"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v4, "5f389fef5fd41c84a33a91c6574cbf51"

    invoke-virtual {v1, v4}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 58
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v5, "5f389fef5fd41c84a33a91c6574cbf51"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v4, "b62f7aea9613b98976498a9ecabe537b"

    invoke-virtual {v1, v4, v3}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v3, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {v1, v3, v2}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :cond_1
    :goto_1
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-wide v0, v2

    .line 99
    :cond_1
    :goto_0
    return-wide v0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v1, "b62f7aea9613b98976498a9ecabe537b"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v1, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-wide v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v4, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {v1, v4}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v4, "b62f7aea9613b98976498a9ecabe537b"

    invoke-virtual {v1, v4}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v0, "expire_time"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 88
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "extra"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v4, "max_saved_log"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 90
    iget-object v5, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v6, "889109d126886bd98bc8f6a70d138545"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v3, "a01625815f3428cb69100cc5d613fa7d"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v3, "e2380b201325a8f252636350338aeae8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v6, "b62f7aea9613b98976498a9ecabe537b"

    invoke-virtual {v5, v6}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/b/e;

    const-string v3, "bc8f6a70d138545889109d126886bd98"

    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
