.class public Lcom/bugtags/library/obfuscated/bk;
.super Ljava/lang/Object;
.source "DataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/bk$a;
    }
.end annotation


# instance fields
.field private b:Lcom/bugtags/library/obfuscated/bv;

.field private eL:Lcom/bugtags/library/obfuscated/bk$a;

.field private eM:Lcom/bugtags/library/obfuscated/bo;

.field private eN:Lio/bugtags/platform/BugtagsRemoteConfig;

.field private eO:Z

.field private eP:Lcom/bugtags/library/obfuscated/bq;

.field private eQ:Lcom/bugtags/library/obfuscated/ap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;"
        }
    .end annotation
.end field

.field private eR:Lcom/bugtags/library/obfuscated/ap$a;

.field private i:Lcom/bugtags/library/obfuscated/cn;

.field private platformConfiguration:Lcom/bugtags/library/obfuscated/bd;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/bd;Lcom/bugtags/library/obfuscated/bv;Lcom/bugtags/library/obfuscated/bk$a;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bk;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 73
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/bk;->b:Lcom/bugtags/library/obfuscated/bv;

    .line 74
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/bk;->eL:Lcom/bugtags/library/obfuscated/bk$a;

    .line 76
    new-instance v0, Lcom/bugtags/library/obfuscated/bk$1;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/bk$1;-><init>(Lcom/bugtags/library/obfuscated/bk;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eQ:Lcom/bugtags/library/obfuscated/ap$b;

    .line 91
    new-instance v0, Lcom/bugtags/library/obfuscated/bk$2;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/bk$2;-><init>(Lcom/bugtags/library/obfuscated/bk;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eR:Lcom/bugtags/library/obfuscated/ap$a;

    .line 100
    new-instance v0, Lcom/bugtags/library/obfuscated/bo;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bo;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eM:Lcom/bugtags/library/obfuscated/bo;

    .line 101
    new-instance v0, Lio/bugtags/platform/BugtagsRemoteConfig;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk;->eM:Lcom/bugtags/library/obfuscated/bo;

    invoke-direct {v0, v1}, Lio/bugtags/platform/BugtagsRemoteConfig;-><init>(Lcom/bugtags/library/obfuscated/bo;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eN:Lio/bugtags/platform/BugtagsRemoteConfig;

    .line 102
    new-instance v0, Lcom/bugtags/library/obfuscated/bq;

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/bq;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eP:Lcom/bugtags/library/obfuscated/bq;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/bk;)Lcom/bugtags/library/obfuscated/bo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eM:Lcom/bugtags/library/obfuscated/bo;

    return-object v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/bk;Lcom/bugtags/library/obfuscated/k;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/bk;->g(Lcom/bugtags/library/obfuscated/k;)V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/bk;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bk;->eO:Z

    return p1
.end method

.method private aW()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bk;->aZ()Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bk;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/de;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 155
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private aY()V
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->eB:Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bh;->aR()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/bk$7;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/bk$7;-><init>(Lcom/bugtags/library/obfuscated/bk;)V

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/y;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/y$a;)V

    .line 262
    return-void
.end method

.method private aZ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 336
    const-string v0, "%s-%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "x-io.bugtags.library-init_blocker"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bk;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/bd;->aB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/bk;)Lcom/bugtags/library/obfuscated/cn;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->i:Lcom/bugtags/library/obfuscated/cn;

    return-object v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/bk;Lcom/bugtags/library/obfuscated/k;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/bk;->d(Lcom/bugtags/library/obfuscated/k;)V

    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/bk;Lcom/bugtags/library/obfuscated/k;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/bk;->f(Lcom/bugtags/library/obfuscated/k;)V

    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/bk;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bk;->eO:Z

    return v0
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/bk;)Lcom/bugtags/library/obfuscated/bd;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    return-object v0
.end method

.method private d(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 131
    const-string v1, "rc"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "rc"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/bk;->e(Lcom/bugtags/library/obfuscated/k;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    const-string v1, "v"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bd;->g(Z)V

    .line 136
    return-void
.end method

.method static synthetic e(Lcom/bugtags/library/obfuscated/bk;)Lcom/bugtags/library/obfuscated/bk$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eL:Lcom/bugtags/library/obfuscated/bk$a;

    return-object v0
.end method

.method private e(Lcom/bugtags/library/obfuscated/k;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eM:Lcom/bugtags/library/obfuscated/bo;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bo;->parse(Lcom/bugtags/library/obfuscated/k;)V

    goto :goto_0
.end method

.method private f(Lcom/bugtags/library/obfuscated/k;)V
    .locals 4

    .prologue
    .line 265
    if-eqz p1, :cond_0

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 268
    const-string v1, "data:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/bugtags/library/obfuscated/bl;->ba()Lcom/bugtags/library/obfuscated/bl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/bl;->j(Lcom/bugtags/library/obfuscated/k;)V

    .line 272
    :cond_0
    return-void
.end method

.method private g(Lcom/bugtags/library/obfuscated/k;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 276
    const-string v0, "members"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/bugtags/library/obfuscated/bl;->ba()Lcom/bugtags/library/obfuscated/bl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/bl;->j(Lcom/bugtags/library/obfuscated/k;)V

    .line 280
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eP:Lcom/bugtags/library/obfuscated/bq;

    const-string v3, "_tm"

    invoke-virtual {p1, v3}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bugtags/library/obfuscated/bq;->C(Ljava/lang/String;)V

    .line 283
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 285
    const-string v0, "anon"

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v4, p0, Lcom/bugtags/library/obfuscated/bk;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    const-string v0, "anon"

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bugtags/library/obfuscated/bd;->m(Z)V

    .line 290
    :cond_0
    const-string v0, "p"

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 291
    const-string v4, "block day"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 292
    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/bk;->m(I)V

    .line 295
    const-string v0, "version"

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 296
    const-string v4, "m"

    invoke-virtual {v0, v4}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 298
    const-string v4, "Bugtags"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 302
    :cond_1
    const-string v0, "mode"

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const-string v0, "mode"

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 305
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk;->eL:Lcom/bugtags/library/obfuscated/bk$a;

    if-eqz v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk;->eL:Lcom/bugtags/library/obfuscated/bk$a;

    invoke-interface {v1, v0}, Lcom/bugtags/library/obfuscated/bk$a;->b(I)V

    .line 311
    :cond_2
    const-string v0, "dp"

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    const-string v0, "dp"

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk;->eL:Lcom/bugtags/library/obfuscated/bk$a;

    if-eqz v1, :cond_3

    .line 315
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk;->eL:Lcom/bugtags/library/obfuscated/bk$a;

    invoke-interface {v1, v0}, Lcom/bugtags/library/obfuscated/bk$a;->a(Lcom/bugtags/library/obfuscated/k;)V

    .line 319
    :cond_3
    const-string v0, "ea"

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ea"

    invoke-virtual {v3, v0}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eL:Lcom/bugtags/library/obfuscated/bk$a;

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eL:Lcom/bugtags/library/obfuscated/bk$a;

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/bk$a;->k()V

    .line 327
    :cond_4
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/bugtags/library/obfuscated/bl;->ba()Lcom/bugtags/library/obfuscated/bl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/bl;->i(Lcom/bugtags/library/obfuscated/k;)V

    .line 330
    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 331
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk;->eL:Lcom/bugtags/library/obfuscated/bk$a;

    const-string v2, "avatar"

    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bugtags/library/obfuscated/bk$a;->a(Ljava/lang/String;)V

    .line 333
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 286
    goto/16 :goto_0
.end method

.method private m(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 163
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bk;->aZ()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    if-lez p1, :cond_0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const v1, 0x15180

    mul-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 169
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/de;->n(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    const-string v0, "put"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string v1, "remove"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/de;->n(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eP:Lcom/bugtags/library/obfuscated/bq;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eP:Lcom/bugtags/library/obfuscated/bq;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bq;->b(Landroid/os/Handler;)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/cn;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bk;->i:Lcom/bugtags/library/obfuscated/cn;

    .line 64
    return-void
.end method

.method public aV()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eM:Lcom/bugtags/library/obfuscated/bo;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eM:Lcom/bugtags/library/obfuscated/bo;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bo;->purge()V

    .line 148
    :cond_0
    return-void
.end method

.method public aX()V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Lcom/bugtags/library/obfuscated/bk$5;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/bk$5;-><init>(Lcom/bugtags/library/obfuscated/bk;)V

    new-instance v1, Lcom/bugtags/library/obfuscated/bk$6;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/bk$6;-><init>(Lcom/bugtags/library/obfuscated/bk;)V

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/bi;->b(Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)Lcom/bugtags/library/obfuscated/ac;

    .line 236
    return-void
.end method

.method public c(Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;",
            "Lcom/bugtags/library/obfuscated/ap$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/bugtags/library/obfuscated/bk;->eQ:Lcom/bugtags/library/obfuscated/ap$b;

    .line 189
    :cond_0
    if-nez p2, :cond_1

    .line 190
    iget-object p2, p0, Lcom/bugtags/library/obfuscated/bk;->eR:Lcom/bugtags/library/obfuscated/ap$a;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->b:Lcom/bugtags/library/obfuscated/bv;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/bugtags/library/obfuscated/bk$4;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/bk$4;-><init>(Lcom/bugtags/library/obfuscated/bk;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bugtags/library/obfuscated/bi;->a(Lcom/bugtags/library/obfuscated/bv;Landroid/content/Context;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;Lcom/bugtags/library/obfuscated/e;)Lcom/bugtags/library/obfuscated/ad;

    .line 219
    return-void
.end method

.method public l()Lio/bugtags/platform/BugtagsRemoteConfig;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eN:Lio/bugtags/platform/BugtagsRemoteConfig;

    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bk;->eO:Z

    .line 60
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk;->eM:Lcom/bugtags/library/obfuscated/bo;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bo;->onStart(Lcom/bugtags/library/obfuscated/bd;)V

    .line 108
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->ez:Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bh;->aR()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/bk$3;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/bk$3;-><init>(Lcom/bugtags/library/obfuscated/bk;)V

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/y;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/y$a;)V

    .line 119
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bk;->aY()V

    .line 121
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bk;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/bugtags/library/obfuscated/bk;->c(Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    goto :goto_0
.end method
