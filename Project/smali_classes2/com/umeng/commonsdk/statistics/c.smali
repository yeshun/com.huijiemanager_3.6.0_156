.class public Lcom/umeng/commonsdk/statistics/c;
.super Ljava/lang/Object;
.source "NetWorkManager.java"


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final p:Ljava/lang/String; = "thtstart"

.field private static final q:Ljava/lang/String; = "gkvc"

.field private static final r:Ljava/lang/String; = "ekvc"


# instance fields
.field a:Ljava/lang/String;

.field private final e:I

.field private f:Lcom/umeng/commonsdk/statistics/internal/c;

.field private g:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

.field private h:Lcom/umeng/commonsdk/statistics/idtracking/e;

.field private i:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

.field private j:Lcom/umeng/commonsdk/statistics/noise/ABTest;

.field private k:Lcom/umeng/commonsdk/statistics/noise/ImLatent;

.field private l:Lcom/umeng/commonsdk/statistics/noise/Defcon;

.field private m:J

.field private n:I

.field private o:I

.field private s:Landroid/content/Context;

.field private t:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/commonsdk/statistics/c;->e:I

    .line 67
    iput-object v4, p0, Lcom/umeng/commonsdk/statistics/c;->i:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    .line 69
    iput-object v4, p0, Lcom/umeng/commonsdk/statistics/c;->j:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    .line 70
    iput-object v4, p0, Lcom/umeng/commonsdk/statistics/c;->k:Lcom/umeng/commonsdk/statistics/noise/ImLatent;

    .line 71
    iput-object v4, p0, Lcom/umeng/commonsdk/statistics/c;->l:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    .line 72
    iput-wide v2, p0, Lcom/umeng/commonsdk/statistics/c;->m:J

    .line 73
    iput v5, p0, Lcom/umeng/commonsdk/statistics/c;->n:I

    .line 74
    iput v5, p0, Lcom/umeng/commonsdk/statistics/c;->o:I

    .line 75
    iput-object v4, p0, Lcom/umeng/commonsdk/statistics/c;->a:Ljava/lang/String;

    .line 244
    iput-object v4, p0, Lcom/umeng/commonsdk/statistics/c;->t:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 84
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->b()Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->i:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    .line 89
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/noise/ABTest;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->j:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    .line 90
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->getService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/noise/Defcon;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->l:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    .line 91
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/noise/ImLatent;->getService(Landroid/content/Context;Lcom/umeng/commonsdk/statistics/internal/StatTracer;)Lcom/umeng/commonsdk/statistics/noise/ImLatent;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->k:Lcom/umeng/commonsdk/statistics/noise/ImLatent;

    .line 92
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    const-string v1, "thtstart"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/commonsdk/statistics/c;->m:J

    .line 94
    const-string v1, "gkvc"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/commonsdk/statistics/c;->n:I

    .line 95
    const-string v1, "ekvc"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/commonsdk/statistics/c;->o:I

    .line 97
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    const-string v1, "track_list"

    invoke-static {v0, v1, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->a:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->g:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 101
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->g:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    new-instance v1, Lcom/umeng/commonsdk/statistics/c$1;

    invoke-direct {v1, p0}, Lcom/umeng/commonsdk/statistics/c$1;-><init>(Lcom/umeng/commonsdk/statistics/c;)V

    invoke-virtual {v0, v1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Lcom/umeng/commonsdk/statistics/internal/d;)V

    .line 144
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/idtracking/e;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/e;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->h:Lcom/umeng/commonsdk/statistics/idtracking/e;

    .line 145
    new-instance v0, Lcom/umeng/commonsdk/statistics/internal/c;

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/statistics/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->f:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 146
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->f:Lcom/umeng/commonsdk/statistics/internal/c;

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/b;)V

    .line 147
    return-void
.end method

.method private a([B)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 219
    new-instance v1, Lcom/umeng/commonsdk/statistics/proto/Response;

    invoke-direct {v1}, Lcom/umeng/commonsdk/statistics/proto/Response;-><init>()V

    .line 220
    new-instance v0, Lcom/umeng/commonsdk/proguard/o;

    new-instance v2, Lcom/umeng/commonsdk/proguard/ad$a;

    invoke-direct {v2}, Lcom/umeng/commonsdk/proguard/ad$a;-><init>()V

    invoke-direct {v0, v2}, Lcom/umeng/commonsdk/proguard/o;-><init>(Lcom/umeng/commonsdk/proguard/am;)V

    .line 224
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/umeng/commonsdk/proguard/o;->a(Lcom/umeng/commonsdk/proguard/l;[B)V

    .line 226
    iget v0, v1, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    if-ne v0, v3, :cond_0

    .line 227
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->g:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/statistics/proto/Response;->getImprint()Lcom/umeng/commonsdk/statistics/proto/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->b(Lcom/umeng/commonsdk/statistics/proto/d;)V

    .line 228
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->g:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->c()V

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send log:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/umeng/commonsdk/statistics/proto/Response;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    iget v0, v1, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    if-ne v0, v3, :cond_1

    .line 238
    const/4 v0, 0x2

    .line 240
    :goto_1
    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/umeng/commonsdk/proguard/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/commonsdk/statistics/c;)Lcom/umeng/commonsdk/statistics/noise/ABTest;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->j:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/commonsdk/statistics/c;)Lcom/umeng/commonsdk/statistics/noise/Defcon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->l:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/commonsdk/statistics/c;)Lcom/umeng/commonsdk/statistics/noise/ImLatent;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->k:Lcom/umeng/commonsdk/statistics/noise/ImLatent;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/commonsdk/statistics/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->l:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->t:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of v2, v2, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->t:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 254
    :goto_0
    if-nez v2, :cond_1

    .line 255
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->k:Lcom/umeng/commonsdk/statistics/noise/ImLatent;

    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/noise/ImLatent;->shouldStartLatency()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    new-instance v1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->k:Lcom/umeng/commonsdk/statistics/noise/ImLatent;

    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/noise/ImLatent;->getDelayTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$LatentPolicy;-><init>(I)V

    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/c;->t:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 261
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 253
    goto :goto_0

    :cond_1
    move v0, v1

    .line 261
    goto :goto_1
.end method

.method public a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    if-nez p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/commonsdk/framework/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    .line 179
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/internal/a;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/a;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/umeng/commonsdk/statistics/internal/a;->b(Ljava/lang/String;)V

    .line 180
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/internal/a;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/a;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/umeng/commonsdk/statistics/internal/a;->a(Ljava/lang/String;)Z

    move-result v3

    .line 182
    iget-object v4, p0, Lcom/umeng/commonsdk/statistics/c;->f:Lcom/umeng/commonsdk/statistics/internal/c;

    invoke-virtual {v4, v2, v3}, Lcom/umeng/commonsdk/statistics/internal/c;->a([BZ)[B

    move-result-object v2

    .line 183
    if-nez v2, :cond_2

    move v2, v1

    .line 189
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 206
    :goto_2
    :pswitch_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 207
    goto :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, v2}, Lcom/umeng/commonsdk/statistics/c;->a([B)I

    move-result v2

    goto :goto_1

    .line 191
    :pswitch_1
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/c;->h:Lcom/umeng/commonsdk/statistics/idtracking/e;

    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/idtracking/e;->d()V

    .line 193
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->saveSate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    move-exception v1

    .line 212
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/proguard/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    :pswitch_2
    :try_start_1
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->saveSate()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->k:Lcom/umeng/commonsdk/statistics/noise/ImLatent;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/ImLatent;->getDelayTime()J

    move-result-wide v0

    long-to-int v0, v0

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getLastReqTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
