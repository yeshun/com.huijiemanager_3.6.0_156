.class public Lcom/megvii/livenessdetection/Detector;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/Detector$d;,
        Lcom/megvii/livenessdetection/Detector$a;,
        Lcom/megvii/livenessdetection/Detector$c;,
        Lcom/megvii/livenessdetection/Detector$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field private static j:Z


# instance fields
.field private g:Lcom/megvii/livenessdetection/a;

.field private h:J

.field private i:J

.field private k:Landroid/content/Context;

.field private l:Lcom/megvii/livenessdetection/b/e;

.field private m:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/megvii/livenessdetection/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/megvii/livenessdetection/Detector$d;

.field private o:Lcom/megvii/livenessdetection/Detector$b;

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Z

.field private s:Lcom/megvii/livenessdetection/b/a;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/megvii/livenessdetection/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/megvii/livenessdetection/impl/b;

.field private w:Lcom/megvii/livenessdetection/impl/b;

.field private x:J

.field private y:Lcom/megvii/livenessdetection/Detector$c;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/megvii/livenessdetection/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    sput-boolean v1, Lcom/megvii/livenessdetection/Detector;->j:Z

    .line 339
    :try_start_0
    const-string v0, "livenessdetection_v2.4.5"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x1

    sput-boolean v0, Lcom/megvii/livenessdetection/Detector;->j:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    const-string v0, "static load library error "

    invoke-static {v0}, Lcom/megvii/livenessdetection/b/d;->b(Ljava/lang/String;)V

    .line 343
    sput-boolean v1, Lcom/megvii/livenessdetection/Detector;->j:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/megvii/livenessdetection/a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v3, p0, Lcom/megvii/livenessdetection/Detector;->g:Lcom/megvii/livenessdetection/a;

    .line 58
    iput-wide v6, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    .line 60
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->i:J

    .line 73
    iput-boolean v4, p0, Lcom/megvii/livenessdetection/Detector;->p:Z

    .line 77
    iput-boolean v2, p0, Lcom/megvii/livenessdetection/Detector;->r:Z

    .line 81
    iput-boolean v2, p0, Lcom/megvii/livenessdetection/Detector;->u:Z

    .line 97
    iput-object v3, p0, Lcom/megvii/livenessdetection/Detector;->v:Lcom/megvii/livenessdetection/impl/b;

    .line 98
    iput-object v3, p0, Lcom/megvii/livenessdetection/Detector;->w:Lcom/megvii/livenessdetection/impl/b;

    .line 281
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->x:J

    .line 283
    sget-object v0, Lcom/megvii/livenessdetection/Detector$c;->a:Lcom/megvii/livenessdetection/Detector$c;

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->y:Lcom/megvii/livenessdetection/Detector$c;

    .line 84
    if-nez p2, :cond_0

    .line 85
    new-instance v0, Lcom/megvii/livenessdetection/a$a;

    invoke-direct {v0}, Lcom/megvii/livenessdetection/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/a$a;->a()Lcom/megvii/livenessdetection/a;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->g:Lcom/megvii/livenessdetection/a;

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector;->g:Lcom/megvii/livenessdetection/a;

    .line 89
    iput-wide v6, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    .line 90
    iput-boolean v4, p0, Lcom/megvii/livenessdetection/Detector;->p:Z

    .line 91
    iput-boolean v2, p0, Lcom/megvii/livenessdetection/Detector;->r:Z

    .line 92
    new-instance v0, Lcom/megvii/livenessdetection/b/a;

    invoke-direct {v0}, Lcom/megvii/livenessdetection/b/a;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/b/a;

    .line 93
    new-instance v0, Lcom/megvii/livenessdetection/b/e;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/megvii/livenessdetection/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Lcom/megvii/livenessdetection/b/e;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    .line 95
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x1

    .line 133
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 140
    :cond_1
    if-nez p3, :cond_7

    .line 142
    :try_start_1
    invoke-static {p2}, Lcom/megvii/livenessdetection/b/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 144
    :goto_1
    if-eqz v2, :cond_0

    const-string v1, "b3c61531d3a785d8af140218304940e5b24834d3"

    invoke-static {v2}, Lcom/megvii/livenessdetection/b/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    sget-boolean v0, Lcom/megvii/livenessdetection/Detector;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/livenessdetection/b/c;->a(Landroid/content/Context;)Lcom/megvii/livenessdetection/b/c;

    move-result-object v0

    const-string v1, "livenessdetection"

    const-string v3, "v2.4.5"

    invoke-virtual {v0, v1, v3}, Lcom/megvii/livenessdetection/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    if-eqz p5, :cond_2

    invoke-static {p5}, Lcom/megvii/livenessdetection/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Lcom/megvii/livenessdetection/LivenessLicenseManager;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/megvii/livenessdetection/LivenessLicenseManager;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 155
    const/4 v0, 0x4

    goto :goto_0

    .line 157
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Lcom/megvii/livenessdetection/b/e;

    const-string v1, "889109d126886bd98bc8f6a70d138545"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/megvii/livenessdetection/Detector;->a()V

    .line 178
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Ljava/util/concurrent/BlockingQueue;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->l:Lcom/megvii/livenessdetection/b/e;

    const-string v3, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {v1, v3}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->l:Lcom/megvii/livenessdetection/b/e;

    const-string v3, "e2380b201325a8f252636350338aeae8"

    invoke-virtual {v1, v3}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->g:Lcom/megvii/livenessdetection/a;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/a;->k()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->nativeRawInit(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    .line 182
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    move v0, v6

    .line 183
    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->i:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_6
    :try_start_4
    new-instance v0, Lcom/megvii/livenessdetection/Detector$d;

    invoke-direct {v0, p0}, Lcom/megvii/livenessdetection/Detector$d;-><init>(Lcom/megvii/livenessdetection/Detector;)V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Lcom/megvii/livenessdetection/Detector$d;

    .line 185
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Lcom/megvii/livenessdetection/Detector$d;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector$d;->start()V

    .line 187
    sget-object v0, Lcom/megvii/livenessdetection/Detector$c;->a:Lcom/megvii/livenessdetection/Detector$c;

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->y:Lcom/megvii/livenessdetection/Detector$c;

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->q:Landroid/os/Handler;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v2, p3

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/Detector$c;)Lcom/megvii/livenessdetection/Detector$c;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->y:Lcom/megvii/livenessdetection/Detector$c;

    return-object p1
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/b;)Lcom/megvii/livenessdetection/impl/b;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->w:Lcom/megvii/livenessdetection/impl/b;

    return-object p1
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;JI[BIII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/megvii/livenessdetection/Detector;->nativeDetection(JI[BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private static a(Lcom/megvii/livenessdetection/b;ILjava/lang/String;Lcom/megvii/livenessdetection/a/a;Z)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 888
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    :cond_0
    const/4 v0, 0x0

    .line 917
    :goto_0
    return-object v0

    .line 891
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 892
    if-nez p4, :cond_2

    .line 893
    invoke-virtual {p0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    .line 894
    const/4 v2, 0x0

    const/16 v3, 0x46

    const/high16 v4, 0x43160000    # 150.0f

    iget-object v5, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    .line 895
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 894
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v4, v0

    float-to-int v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/megvii/livenessdetection/b;->a(Landroid/graphics/Rect;ZIIZZI)[B

    move-result-object v0

    move-object v2, v0

    .line 899
    :goto_1
    if-nez v2, :cond_3

    .line 900
    const/4 v0, 0x0

    goto :goto_0

    .line 897
    :cond_2
    const/4 v2, 0x1

    const/16 v3, 0x46

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/megvii/livenessdetection/b;->a(Landroid/graphics/Rect;ZIIZZI)[B

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 902
    :cond_3
    iget-object v0, p3, Lcom/megvii/livenessdetection/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 905
    :try_start_0
    const-string v3, "quality"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v4

    iget v4, v4, Lcom/megvii/livenessdetection/a/b;->i:F

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 906
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 907
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 908
    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 909
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 910
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 911
    const-string v1, "rect"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    const-string v1, "checksum"

    invoke-static {v2}, Lcom/megvii/livenessdetection/b/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 914
    :catch_0
    move-exception v1

    .line 915
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/megvii/livenessdetection/Detector;->waitNormal(J)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    return-wide v0
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/b;)Lcom/megvii/livenessdetection/impl/b;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->v:Lcom/megvii/livenessdetection/impl/b;

    return-object p1
.end method

.method private static b(Lcom/megvii/livenessdetection/b;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 863
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 884
    :goto_0
    return-object v0

    .line 866
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 867
    const/4 v2, 0x1

    const/16 v3, 0x5a

    const/16 v4, 0x96

    move-object v0, p0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/megvii/livenessdetection/b;->a(Landroid/graphics/Rect;ZIIZZI)[B

    move-result-object v2

    .line 868
    if-nez v2, :cond_2

    move-object v0, v8

    goto :goto_0

    .line 870
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 872
    :try_start_0
    const-string v3, "image"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 874
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 875
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 876
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 877
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 878
    const-string v1, "rect"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    const-string v1, "smooth_quality"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v2

    iget v2, v2, Lcom/megvii/livenessdetection/a/b;->w:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 880
    const-string v1, "quality"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v2

    iget v2, v2, Lcom/megvii/livenessdetection/a/b;->i:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 882
    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/megvii/livenessdetection/Detector;->nativeReset(J)V

    return-void
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->y:Lcom/megvii/livenessdetection/Detector$c;

    return-object v0
.end method

.method static synthetic d(Lcom/megvii/livenessdetection/Detector;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->x:J

    return-wide v0
.end method

.method static synthetic e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->g:Lcom/megvii/livenessdetection/a;

    return-object v0
.end method

.method static synthetic f(Lcom/megvii/livenessdetection/Detector;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->o:Lcom/megvii/livenessdetection/Detector$b;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    :try_start_0
    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->nativeGetVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 691
    :goto_0
    return-object v0

    .line 690
    :catch_0
    move-exception v0

    const-string v0, "dynamic library does not load successfully, try to internalInit it with detector.init method"

    invoke-static {v0}, Lcom/megvii/livenessdetection/b/d;->a(Ljava/lang/String;)V

    .line 691
    const-string v0, "Could not read message from native method"

    goto :goto_0
.end method

.method static synthetic h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/b/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Lcom/megvii/livenessdetection/b/e;

    return-object v0
.end method

.method static synthetic j(Lcom/megvii/livenessdetection/Detector;)V
    .locals 6

    .prologue
    .line 36
    .line 1757
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/b/a;

    if-eqz v0, :cond_2

    .line 1760
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Lcom/megvii/livenessdetection/b/e;

    const-string v1, "8cd0604ba33e2ba7f38a56f0aec08a54"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1763
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1767
    :goto_0
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/b/a;

    invoke-virtual {v1}, Lcom/megvii/livenessdetection/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1770
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/megvii/livenessdetection/Detector;->i:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1772
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1773
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1775
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1773
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1765
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1781
    :cond_1
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->l:Lcom/megvii/livenessdetection/b/e;

    const-string v2, "8cd0604ba33e2ba7f38a56f0aec08a54"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    return-void

    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method static synthetic k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/megvii/livenessdetection/Detector;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->r:Z

    return v0
.end method

.method static synthetic m(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->w:Lcom/megvii/livenessdetection/impl/b;

    return-object v0
.end method

.method static synthetic n(Lcom/megvii/livenessdetection/Detector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method private native nativeDetection(JI[BIII)Ljava/lang/String;
.end method

.method private native nativeEncode(J[B)Ljava/lang/String;
.end method

.method private native nativeFaceQuality(J[BII)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeRawInit(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReset(J)V
.end method

.method static synthetic o(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->v:Lcom/megvii/livenessdetection/impl/b;

    return-object v0
.end method

.method private native waitNormal(J)V
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 112
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    const-string v0, "W6VLf6PitAIkKiFuVXBeTe54CSc8jB"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->u:Z

    .line 113
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 127
    monitor-enter p0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Lcom/megvii/livenessdetection/a/a;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v0, 0x0

    .line 700
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 701
    new-instance v3, Lcom/megvii/livenessdetection/a/a;

    invoke-direct {v3}, Lcom/megvii/livenessdetection/a/a;-><init>()V

    .line 702
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 703
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 704
    iget-object v6, p0, Lcom/megvii/livenessdetection/Detector;->v:Lcom/megvii/livenessdetection/impl/b;

    .line 708
    :try_start_0
    const-string v1, "image_best"

    const-string v7, "image_best"

    const/4 v8, 0x1

    invoke-static {v6, p1, v7, v3, v8}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/b;ILjava/lang/String;Lcom/megvii/livenessdetection/a/a;Z)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move v1, v0

    .line 710
    :goto_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "image_action"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "image_action"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v0, p1, v8, v3, v9}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/b;ILjava/lang/String;Lcom/megvii/livenessdetection/a/a;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 718
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/megvii/livenessdetection/b;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/b;)Lorg/json/JSONObject;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_1

    .line 720
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 748
    :catch_0
    move-exception v0

    .line 749
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 751
    :goto_2
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/livenessdetection/Detector;->nativeEncode(J[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/megvii/livenessdetection/a/a;->a:Ljava/lang/String;

    .line 753
    return-object v3

    .line 724
    :cond_2
    :try_start_1
    const-string v0, "image_env"

    const-string v1, "image_env"

    const/4 v7, 0x0

    invoke-static {v6, p1, v1, v3, v7}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/b;ILjava/lang/String;Lcom/megvii/livenessdetection/a/a;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    const-string v0, "images"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string v0, "snapshot"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    const-string v0, "datetime"

    .line 1053
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1054
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 727
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    const-string v0, "sdk_version"

    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string v0, "bid"

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Lcom/megvii/livenessdetection/b/e;

    const-string v1, "cb072839e1e240a23ccc123ca6cf165"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_3

    .line 732
    const-string v1, "uuid"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Lcom/megvii/livenessdetection/b/e;

    const-string v1, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_4

    .line 739
    const-string v1, "sid"

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    :cond_4
    const-string v0, "user_info"

    invoke-static {}, Lcom/megvii/livenessdetection/b/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    const-string v0, "log"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/Detector;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)Lcom/megvii/livenessdetection/b;
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 670
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/megvii/livenessdetection/impl/a;

    invoke-direct {v0, p1}, Lcom/megvii/livenessdetection/impl/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 671
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/a;->v()[B

    move-result-object v4

    .line 672
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/a;->a()I

    move-result v5

    .line 673
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/a;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 674
    if-eqz v4, :cond_0

    if-eq v5, v1, :cond_0

    if-ne v6, v1, :cond_1

    .line 675
    :cond_0
    const/4 v0, 0x0

    .line 679
    :goto_0
    monitor-exit p0

    return-object v0

    .line 677
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/megvii/livenessdetection/Detector;->nativeFaceQuality(J[BII)Ljava/lang/String;

    move-result-object v1

    .line 678
    iget-object v2, p0, Lcom/megvii/livenessdetection/Detector;->g:Lcom/megvii/livenessdetection/a;

    new-instance v3, Lcom/megvii/livenessdetection/b/b;

    invoke-direct {v3}, Lcom/megvii/livenessdetection/b/b;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/megvii/livenessdetection/impl/a;->a(Ljava/lang/String;Lcom/megvii/livenessdetection/a;Lcom/megvii/livenessdetection/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Lcom/megvii/livenessdetection/Detector$d;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Lcom/megvii/livenessdetection/Detector$d;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector$d;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Lcom/megvii/livenessdetection/Detector$d;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector$d;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Lcom/megvii/livenessdetection/Detector$d;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Ljava/util/concurrent/BlockingQueue;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;

    .line 218
    :cond_2
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 219
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    invoke-direct {p0, v0, v1}, Lcom/megvii/livenessdetection/Detector;->nativeRelease(J)V

    .line 220
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/megvii/livenessdetection/Detector$b;)V
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->o:Lcom/megvii/livenessdetection/Detector$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/megvii/livenessdetection/Detector$c;)V
    .locals 4

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 402
    :goto_0
    monitor-exit p0

    return-void

    .line 394
    :cond_0
    if-nez p1, :cond_1

    .line 395
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DetectionType could not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 396
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->p:Z

    .line 397
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->y:Lcom/megvii/livenessdetection/Detector$c;

    .line 398
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    invoke-direct {p0, v0, v1}, Lcom/megvii/livenessdetection/Detector;->nativeReset(J)V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->x:J

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->r:Z

    .line 401
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/b/a;

    invoke-virtual {v0, p1}, Lcom/megvii/livenessdetection/b/a;->a(Lcom/megvii/livenessdetection/Detector$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final a(Lcom/megvii/livenessdetection/b;)V
    .locals 8

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const/high16 v5, 0x41200000    # 10.0f

    .line 786
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 787
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fc5604189374bc7L    # 0.167

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "yaw"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/b;

    .line 789
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->w:F

    .line 790
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "yaw"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    :cond_1
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fbc6a7ef9db22d1L    # 0.111

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 797
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "pitch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/b;

    .line 798
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->w:F

    .line 799
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "pitch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_3
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 805
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "mouth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/b;

    .line 806
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->w:F

    .line 807
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 808
    :cond_4
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "mouth"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    :cond_5
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->k:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    .line 812
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "eye"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/b;

    .line 813
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->w:F

    .line 814
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 815
    :cond_6
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "eye"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    :cond_7
    iget-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->u:Z

    if-nez v0, :cond_9

    .line 855
    :cond_8
    :goto_0
    return-void

    .line 824
    :cond_9
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "max_pitch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/b;

    .line 825
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 826
    :cond_a
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_b

    .line 827
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    .line 828
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 829
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 830
    iget v3, v0, Landroid/graphics/RectF;->left:F

    div-float v4, v1, v5

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 831
    iget v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 832
    iget v1, v0, Landroid/graphics/RectF;->top:F

    div-float v3, v2, v5

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 833
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 835
    :cond_b
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "max_pitch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    :cond_c
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "max_yaw"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/b;

    .line 840
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 841
    :cond_d
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_e

    .line 842
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    .line 843
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 844
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 845
    iget v3, v0, Landroid/graphics/RectF;->left:F

    div-float v4, v1, v5

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 846
    iget v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 847
    iget v1, v0, Landroid/graphics/RectF;->top:F

    div-float v3, v2, v5

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 848
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 850
    :cond_e
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    const-string v1, "max_yaw"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    invoke-static {}, Lcom/megvii/livenessdetection/b/d;->a()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/megvii/livenessdetection/b/d;->b()V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 102
    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;[BLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 106
    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "W6VLf6PitAIkKiFuVXBeTe54CSc8jB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->u:Z

    .line 107
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v0, v7

    .line 106
    goto :goto_0

    :cond_2
    move v0, v7

    .line 107
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BIII)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 254
    iget-wide v2, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->o:Lcom/megvii/livenessdetection/Detector$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->y:Lcom/megvii/livenessdetection/Detector$c;

    sget-object v2, Lcom/megvii/livenessdetection/Detector$c;->h:Lcom/megvii/livenessdetection/Detector$c;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->y:Lcom/megvii/livenessdetection/Detector$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->p:Z

    if-eqz v0, :cond_3

    .line 256
    :cond_0
    const-string v2, "detector inited:%b, detectionlistener is null:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/megvii/livenessdetection/Detector;->h:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    move v0, v1

    .line 258
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->o:Lcom/megvii/livenessdetection/Detector$b;

    if-nez v0, :cond_2

    move v0, v1

    .line 259
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    .line 256
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/livenessdetection/b/d;->b(Ljava/lang/String;)V

    .line 268
    :goto_2
    return v6

    :cond_1
    move v0, v6

    .line 256
    goto :goto_0

    :cond_2
    move v0, v6

    .line 258
    goto :goto_1

    .line 264
    :cond_3
    new-instance v0, Lcom/megvii/livenessdetection/impl/b;

    iget-object v5, p0, Lcom/megvii/livenessdetection/Detector;->y:Lcom/megvii/livenessdetection/Detector$c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/impl/b;-><init>([BIIILcom/megvii/livenessdetection/Detector$c;)V

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    goto :goto_2

    .line 268
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/b/a;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/megvii/livenessdetection/Detector$c;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->y:Lcom/megvii/livenessdetection/Detector$c;

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 421
    :goto_0
    monitor-exit p0

    return-void

    .line 412
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->v:Lcom/megvii/livenessdetection/impl/b;

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->w:Lcom/megvii/livenessdetection/impl/b;

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->p:Z

    .line 417
    sget-object v0, Lcom/megvii/livenessdetection/Detector$c;->a:Lcom/megvii/livenessdetection/Detector$c;

    invoke-virtual {p0, v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$c;)V

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->r:Z

    .line 419
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/b/a;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b/a;->a()V

    .line 420
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 430
    :goto_0
    monitor-exit p0

    return-void

    .line 427
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->p:Z

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->r:Z

    .line 429
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->y:Lcom/megvii/livenessdetection/Detector$c;

    invoke-virtual {p0, v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/megvii/livenessdetection/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x0

    .line 444
    :goto_0
    monitor-exit p0

    return-object v0

    .line 442
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->z:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/megvii/livenessdetection/Detector;->v:Lcom/megvii/livenessdetection/impl/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lcom/megvii/livenessdetection/a/a;
    .locals 1

    .prologue
    .line 858
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/megvii/livenessdetection/Detector;->a(I)Lcom/megvii/livenessdetection/a/a;

    move-result-object v0

    return-object v0
.end method
