.class public Lcom/megvii/zhimasdk/MGLoadActivity;
.super Landroid/app/Activity;
.source "Proguard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/megvii/zhimasdk/g/j;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLoadActivity;)Lcom/megvii/zhimasdk/g/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/megvii/zhimasdk/g/j;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/g/j;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    .line 45
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "bizno"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "merchantid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extParamsMap"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/g/n;

    .line 48
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/n;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    const-string v0, "RecordVideo"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v4, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    const-string v0, "RecordVideo"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "True"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/megvii/zhimasdk/g/j;->s:Z

    .line 52
    :cond_0
    const-string v0, "DisableGravity"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    const-string v4, "DisableGravity"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "True"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    iput-boolean v1, v0, Lcom/megvii/zhimasdk/g/j;->t:Z

    .line 55
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 51
    goto :goto_0

    :cond_3
    move v1, v2

    .line 53
    goto :goto_1
.end method

.method private a(I[B)V
    .locals 3

    .prologue
    const/16 v1, 0x1f4

    .line 193
    if-lt p1, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "INTERNAL_SERVER_ERROR"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 195
    const-string v0, "failed"

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->finish()V

    .line 215
    :goto_1
    return-void

    .line 196
    :cond_0
    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v1, "err_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    iput-object v0, v1, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 201
    const-string v1, "UNSUPPORTED_VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "NETWORK_ERROR"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 212
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->h()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLoadActivity;I[B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(I[B)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLoadActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLoadActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 167
    const-string v0, "initialize failed: "

    invoke-static {v0, p1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "INVALID_BUNDLEID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "failed"

    invoke-direct {p0, v0, v3, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    .line 190
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string v0, "TOO_MANY_RETRIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "failed"

    invoke-direct {p0, v0, v2, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "CANNOT_GET_MERCHANT_INFO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const-string v0, "failed"

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 174
    :cond_2
    const-string v0, "UNMATCHED_MERCHANT_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    const-string v0, "failed"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 176
    :cond_3
    const-string v0, "USERINFO_FORMAT_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    const-string v0, "failed"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 178
    :cond_4
    const-string v0, "USER_GLOBAL_BIZNO_LIMIT_EXCEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "USER_MERCHANT_BIZNO_LIMIT_EXCEED"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    :cond_5
    const-string v0, "failed"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 181
    :cond_6
    const-string v0, "UNKNOWN_BIZNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "INVALID_BIZ_CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    :cond_7
    const-string v0, "failed"

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 183
    :cond_8
    const-string v0, "IMAGE_ERROR_UNSUPPORTED_FORMAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "INVALID_IMAGE_SIZE"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MULTIPLE_FACES"

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "NO_FACE_FOUND"

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 187
    :cond_9
    const-string v0, "failed"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 189
    :cond_a
    const-string v0, "failed"

    invoke-direct {p0, v0, v3, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/megvii/zhimasdk/MGLoadActivity;->b(Ljava/lang/String;II)V

    .line 238
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Lcom/megvii/zhimasdk/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->h()V

    .line 78
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    new-instance v1, Lcom/megvii/zhimasdk/MGLoadActivity$1;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLoadActivity$1;-><init>(Lcom/megvii/zhimasdk/MGLoadActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Lcom/megvii/zhimasdk/f/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/MGLoadActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->d:Z

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    invoke-static {v0, p1, p2, p3}, Lcom/megvii/zhimasdk/g/c;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;II)V

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "infobean"

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLoadActivity;->startActivity(Landroid/content/Intent;)V

    .line 273
    sget v0, Lcom/megvii/zhimasdk/R$anim;->mg_slide_in_left:I

    sget v1, Lcom/megvii/zhimasdk/R$anim;->mg_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLoadActivity;->overridePendingTransition(II)V

    .line 274
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->finish()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    new-instance v1, Lcom/megvii/zhimasdk/MGLoadActivity$2;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLoadActivity$2;-><init>(Lcom/megvii/zhimasdk/MGLoadActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/megvii/zhimasdk/d/b;->b(Landroid/content/Context;Lcom/megvii/zhimasdk/f/a;)V

    .line 96
    return-void
.end method

.method static synthetic c(Lcom/megvii/zhimasdk/MGLoadActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->h()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 106
    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.hardware.camera.front"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "failed"

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->e()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/megvii/zhimasdk/MGLoadActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->d()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->h:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->c:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->i:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    .line 121
    new-instance v1, Lcom/megvii/livenessdetection/LivenessLicenseManager;

    invoke-direct {v1, p0}, Lcom/megvii/livenessdetection/LivenessLicenseManager;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-static {p0}, Lcom/megvii/zhimasdk/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->b:Ljava/lang/String;

    new-instance v5, Lcom/megvii/zhimasdk/MGLoadActivity$3;

    invoke-direct {v5, p0, v1}, Lcom/megvii/zhimasdk/MGLoadActivity$3;-><init>(Lcom/megvii/zhimasdk/MGLoadActivity;Lcom/megvii/livenessdetection/LivenessLicenseManager;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    .line 164
    return-void
.end method

.method static synthetic e(Lcom/megvii/zhimasdk/MGLoadActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 219
    const-string v0, "failed"

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Ljava/lang/String;II)V

    .line 220
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v2, v2, v1}, Lcom/g/a;->a(ZZI)V

    .line 224
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->finish()V

    .line 225
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v2, v1}, Lcom/g/a;->a(ZZI)V

    .line 229
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->finish()V

    .line 230
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/megvii/zhimasdk/MGLoadActivity;->setRequestedOrientation(I)V

    .line 36
    sget v0, Lcom/megvii/zhimasdk/R$layout;->mg_network_layout:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLoadActivity;->setContentView(I)V

    .line 38
    invoke-static {v1}, Lcom/megvii/zhimasdk/g/c;->a(Z)V

    .line 39
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->a()V

    .line 40
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->b()V

    .line 41
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 281
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 282
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity;->d:Z

    .line 283
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-virtual {v1, v0, v2, v3}, Lcom/g/a;->a(ZZI)V

    .line 284
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLoadActivity;->finish()V

    .line 287
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
