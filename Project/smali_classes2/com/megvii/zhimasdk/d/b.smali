.class public Lcom/megvii/zhimasdk/d/b;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static a:Lcom/megvii/zhimasdk/d/b;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/megvii/zhimasdk/d/b;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/megvii/zhimasdk/d/b;->a:Lcom/megvii/zhimasdk/d/b;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/megvii/zhimasdk/d/b;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/d/b;-><init>()V

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->a:Lcom/megvii/zhimasdk/d/b;

    .line 92
    :cond_0
    sget-object v0, Lcom/megvii/zhimasdk/d/b;->a:Lcom/megvii/zhimasdk/d/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/i;Lcom/megvii/zhimasdk/f/a;)V
    .locals 3

    .prologue
    .line 336
    new-instance v0, Lcom/megvii/zhimasdk/volley/toolbox/j;

    new-instance v1, Lcom/megvii/zhimasdk/d/b$6;

    invoke-direct {v1, p0, p4}, Lcom/megvii/zhimasdk/d/b$6;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    new-instance v2, Lcom/megvii/zhimasdk/d/b$7;

    invoke-direct {v2, p0, p4}, Lcom/megvii/zhimasdk/d/b$7;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/megvii/zhimasdk/volley/toolbox/j;-><init>(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;)V

    .line 360
    invoke-virtual {v0, p3}, Lcom/megvii/zhimasdk/volley/toolbox/j;->a(Lcom/megvii/zhimasdk/volley/toolbox/i;)V

    .line 362
    invoke-static {p1}, Lcom/megvii/zhimasdk/g/p;->a(Landroid/content/Context;)Lcom/megvii/zhimasdk/g/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/g/p;->a(Lcom/megvii/zhimasdk/volley/m;)Z

    .line 363
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/zhimasdk/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lcom/megvii/zhimasdk/d/b$5;

    const/4 v2, 0x1

    new-instance v4, Lcom/megvii/zhimasdk/d/b$3;

    invoke-direct {v4, p0, p4}, Lcom/megvii/zhimasdk/d/b$3;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    new-instance v5, Lcom/megvii/zhimasdk/d/b$4;

    invoke-direct {v5, p0, p4}, Lcom/megvii/zhimasdk/d/b$4;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/megvii/zhimasdk/d/b$5;-><init>(Lcom/megvii/zhimasdk/d/b;ILjava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;Ljava/util/Map;)V

    .line 332
    invoke-static {p1}, Lcom/megvii/zhimasdk/g/p;->a(Landroid/content/Context;)Lcom/megvii/zhimasdk/g/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/g/p;->a(Lcom/megvii/zhimasdk/volley/m;)Z

    .line 333
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 68
    if-nez p0, :cond_0

    .line 69
    const-string v0, "http://10.104.4.56/sdk/zhima/auth/v1_1"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    .line 70
    const-string v0, "https://bj-faceid-test-asset.oss-cn-beijing.aliyuncs.com/zhimasdk-static/v1.0.1/home.html"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->b:Ljava/lang/String;

    .line 72
    const-string v0, "https://bj-faceid-test-asset.oss-cn-beijing.aliyuncs.com/zhimasdk-static/v1.0.1/result.html"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->c:Ljava/lang/String;

    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->e:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/verify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->f:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/check_user_agreement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->g:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/record_user_agreement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->h:Ljava/lang/String;

    .line 86
    return-void

    .line 75
    :cond_0
    const-string v0, "https://api.megvii.com/sdk/zhima/auth/v1_1"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    .line 76
    const-string v0, "https://bj-faceid-prod-asset.oss-cn-beijing.aliyuncs.com/zhimasdk-static/v1.0.1/home.html"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->b:Ljava/lang/String;

    .line 78
    const-string v0, "https://bj-faceid-prod-asset.oss-cn-beijing.aliyuncs.com/zhimasdk-static/v1.0.1/result.html"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/megvii/zhimasdk/volley/toolbox/l;

    new-instance v1, Lcom/megvii/zhimasdk/d/b$1;

    invoke-direct {v1, p0, p3}, Lcom/megvii/zhimasdk/d/b$1;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    new-instance v2, Lcom/megvii/zhimasdk/d/b$2;

    invoke-direct {v2, p0, p3}, Lcom/megvii/zhimasdk/d/b$2;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/megvii/zhimasdk/volley/toolbox/l;-><init>(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;)V

    .line 302
    invoke-static {p1}, Lcom/megvii/zhimasdk/g/p;->a(Landroid/content/Context;)Lcom/megvii/zhimasdk/g/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/g/p;->a(Lcom/megvii/zhimasdk/volley/m;)Z

    .line 303
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/megvii/zhimasdk/f/a;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "html: HOME_URL"

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/megvii/zhimasdk/d/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/megvii/zhimasdk/d/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    .line 98
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/megvii/zhimasdk/d/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    .line 108
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v1, "biz_no"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "merchant_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "auth_msg"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "version_id"

    const-string v2, "ZMCert 1.1.0A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "initialize: INITIALIZE_URL"

    sget-object v2, Lcom/megvii/zhimasdk/d/b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v1, Lcom/megvii/zhimasdk/d/b;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0, p5}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V

    .line 142
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/megvii/zhimasdk/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    const-string v0, "verify: VERIFY_URL"

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v2, Lcom/megvii/zhimasdk/volley/toolbox/i;

    invoke-direct {v2}, Lcom/megvii/zhimasdk/volley/toolbox/i;-><init>()V

    .line 245
    const-string v0, "biz_no"

    invoke-virtual {v2, v0, p2}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "user_agreement_hash"

    invoke-virtual {v2, v0, p3}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    if-eqz p4, :cond_0

    .line 248
    const-string v0, "liveness_result"

    const-string v1, "True"

    invoke-virtual {v2, v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    const-string v0, "delta"

    invoke-virtual {v2, v0, p5}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 255
    invoke-virtual {v2, v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;[B)V

    goto :goto_1

    .line 250
    :cond_0
    const-string v0, "liveness_result"

    const-string v1, "False"

    invoke-virtual {v2, v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_1
    sget-object v0, Lcom/megvii/zhimasdk/d/b;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, p7}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/i;Lcom/megvii/zhimasdk/f/a;)V

    .line 258
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLcom/megvii/zhimasdk/f/a;)V
    .locals 2

    .prologue
    .line 270
    const-string v0, "RECORD_USER_AGREEMENT_URL:"

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/megvii/zhimasdk/volley/toolbox/i;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/volley/toolbox/i;-><init>()V

    .line 273
    const-string v1, "biz_no"

    invoke-virtual {v0, v1, p2}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "merchant_id"

    invoke-virtual {v0, v1, p3}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "agreement_content"

    invoke-virtual {v0, v1, p4}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;[B)V

    .line 277
    sget-object v1, Lcom/megvii/zhimasdk/d/b;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0, p5}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/i;Lcom/megvii/zhimasdk/f/a;)V

    .line 278
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/megvii/zhimasdk/f/a;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "html: RESULT_URL"

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/megvii/zhimasdk/d/b;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/megvii/zhimasdk/d/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    .line 103
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string v1, "biz_no"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "merchant_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "hash"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "checkUserAgreement: CHECK_USER_AGREEMENT_URL"

    sget-object v2, Lcom/megvii/zhimasdk/d/b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v1, Lcom/megvii/zhimasdk/d/b;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0, p5}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V

    .line 267
    return-void
.end method
