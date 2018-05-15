.class public Lcom/sobot/chat/core/channel/c;
.super Ljava/lang/Object;
.source "SobotSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/channel/c$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/sobot/chat/core/channel/c$a;

.field private C:Ljava/lang/Runnable;

.field private D:Z

.field final a:Lcom/sobot/chat/core/channel/c;

.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:I

.field final k:I

.field final l:I

.field m:I

.field n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/sobot/chat/core/channel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/chat/core/channel/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/sobot/chat/core/a/a;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Timer;

.field private u:Ljava/util/TimerTask;

.field private final v:I

.field private final w:I

.field private x:I

.field private y:Z

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p0, p0, Lcom/sobot/chat/core/channel/c;->a:Lcom/sobot/chat/core/channel/c;

    .line 50
    iput-object v4, p0, Lcom/sobot/chat/core/channel/c;->b:Landroid/content/Context;

    .line 57
    iput-boolean v3, p0, Lcom/sobot/chat/core/channel/c;->i:Z

    .line 58
    iput v2, p0, Lcom/sobot/chat/core/channel/c;->j:I

    .line 59
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/c;->o:Z

    .line 61
    iput v2, p0, Lcom/sobot/chat/core/channel/c;->k:I

    .line 62
    iput v3, p0, Lcom/sobot/chat/core/channel/c;->l:I

    .line 63
    iput v2, p0, Lcom/sobot/chat/core/channel/c;->m:I

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->n:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Lcom/sobot/chat/core/channel/d;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/sobot/chat/core/channel/d;-><init>(I)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->p:Lcom/sobot/chat/core/channel/d;

    .line 353
    iput v2, p0, Lcom/sobot/chat/core/channel/c;->r:I

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->s:Ljava/util/List;

    .line 389
    iput-object v4, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    .line 390
    iput-object v4, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    .line 477
    iput v2, p0, Lcom/sobot/chat/core/channel/c;->v:I

    .line 478
    iput v3, p0, Lcom/sobot/chat/core/channel/c;->w:I

    .line 479
    iput v2, p0, Lcom/sobot/chat/core/channel/c;->x:I

    .line 480
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/c;->y:Z

    .line 482
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->z:Ljava/util/Map;

    .line 484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->A:Ljava/util/Map;

    .line 535
    new-instance v0, Lcom/sobot/chat/core/channel/c$5;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/c$5;-><init>(Lcom/sobot/chat/core/channel/c;)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->C:Ljava/lang/Runnable;

    .line 647
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/c;->D:Z

    .line 74
    iput-object p1, p0, Lcom/sobot/chat/core/channel/c;->b:Landroid/content/Context;

    .line 76
    return-void
.end method

.method private a(Lcom/sobot/chat/core/a/a;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->h:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 244
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/a/a/a;->a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    .line 248
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    .line 249
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/a;->b(I)Lcom/sobot/chat/core/a/a/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sobot/chat/core/channel/c;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/c;->j()V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/core/channel/c;Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/channel/c;->f(Lcom/sobot/chat/core/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/core/channel/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/channel/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f40

    .line 580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 582
    const/4 v2, 0x0

    .line 584
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 585
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 586
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 587
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-static {v2}, Lcom/sobot/chat/core/channel/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 589
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 590
    iget-object v5, p0, Lcom/sobot/chat/core/channel/c;->p:Lcom/sobot/chat/core/channel/d;

    invoke-virtual {v5, v4}, Lcom/sobot/chat/core/channel/d;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 593
    iget-object v5, p0, Lcom/sobot/chat/core/channel/c;->p:Lcom/sobot/chat/core/channel/d;

    invoke-virtual {v5, v4}, Lcom/sobot/chat/core/channel/d;->offer(Ljava/lang/Object;)Z

    .line 594
    iget-object v5, p0, Lcom/sobot/chat/core/channel/c;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 597
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{msgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 586
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_1
    iget-object v4, p0, Lcom/sobot/chat/core/channel/c;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 602
    :catch_0
    move-exception v0

    .line 603
    :goto_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 604
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 605
    const-string v2, "content"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v2, "title"

    const-string v3, "polling jsonException"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-static {v0}, Lcom/sobot/chat/c/n;->a(Ljava/util/Map;)V

    .line 609
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 610
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->A:Ljava/util/Map;

    const-string v2, "content"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->A:Ljava/util/Map;

    const-string v1, "tnk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-static {}, Lcom/sobot/chat/core/b/a;->g()Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/msg/ack.action"

    .line 615
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/c;->A:Ljava/util/Map;

    .line 616
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a/g;->a()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 618
    invoke-virtual {v0, v8, v9}, Lcom/sobot/chat/core/b/f/h;->a(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 619
    invoke-virtual {v0, v8, v9}, Lcom/sobot/chat/core/b/f/h;->b(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 620
    invoke-virtual {v0, v8, v9}, Lcom/sobot/chat/core/b/f/h;->c(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/channel/c$6;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/c$6;-><init>(Lcom/sobot/chat/core/channel/c;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/f/h;->b(Lcom/sobot/chat/core/b/d/c;)V

    .line 632
    :cond_3
    return-void

    .line 602
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/sobot/chat/core/channel/c;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/c;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/sobot/chat/core/channel/c;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->q:Lcom/sobot/chat/core/a/a;

    return-object v0
.end method

.method private b(Lcom/sobot/chat/core/a/a;)V
    .locals 1

    .prologue
    .line 258
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a;

    .line 259
    return-void
.end method

.method private c(Lcom/sobot/chat/core/a/a;)V
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const-string v1, "ping"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/sobot/chat/core/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a([B)Lcom/sobot/chat/core/a/a/f;

    .line 271
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const-string v1, "pong"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/sobot/chat/core/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->b([B)Lcom/sobot/chat/core/a/a/f;

    .line 272
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/a/a/f;->a(J)Lcom/sobot/chat/core/a/a/f;

    .line 273
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a(Z)Lcom/sobot/chat/core/a/a/f;

    .line 274
    return-void
.end method

.method static synthetic c(Lcom/sobot/chat/core/channel/c;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/c;->g()V

    return-void
.end method

.method static synthetic d(Lcom/sobot/chat/core/channel/c;)Lcom/sobot/chat/core/channel/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->p:Lcom/sobot/chat/core/channel/d;

    return-object v0
.end method

.method private d(Lcom/sobot/chat/core/a/a;)V
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/channel/c$2;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/c$2;-><init>(Lcom/sobot/chat/core/channel/c;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$c;)Lcom/sobot/chat/core/a/a/i;

    .line 312
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    const/16 v1, 0x2800

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->b(I)Lcom/sobot/chat/core/a/a/i;

    .line 313
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Z)Lcom/sobot/chat/core/a/a/i;

    .line 317
    return-void
.end method

.method private e(Lcom/sobot/chat/core/a/a;)V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a/i$a;->c:Lcom/sobot/chat/core/a/a/i$a;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$a;)Lcom/sobot/chat/core/a/a/i;

    .line 341
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->c(I)Lcom/sobot/chat/core/a/a/i;

    .line 342
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/channel/c$3;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/c$3;-><init>(Lcom/sobot/chat/core/channel/c;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$b;)Lcom/sobot/chat/core/a/a/i;

    .line 351
    return-void
.end method

.method static synthetic e(Lcom/sobot/chat/core/channel/c;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/c;->i()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->s:Ljava/util/List;

    iget v1, p0, Lcom/sobot/chat/core/channel/c;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    iget v1, p0, Lcom/sobot/chat/core/channel/c;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sobot/chat/core/channel/c;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/core/channel/c;->r:I

    .line 384
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private f(Lcom/sobot/chat/core/a/a;)V
    .locals 3

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 366
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/a/a/a;->a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    .line 370
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    goto :goto_0
.end method

.method static synthetic f(Lcom/sobot/chat/core/channel/c;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/c;->y:Z

    return v0
.end method

.method static synthetic g(Lcom/sobot/chat/core/channel/c;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/sobot/chat/core/channel/c;->x:I

    return v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 396
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/c;->i:Z

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;I)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget v0, p0, Lcom/sobot/chat/core/channel/c;->m:I

    if-eq v0, v1, :cond_0

    .line 403
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/c;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;I)V

    .line 406
    iput-boolean v1, p0, Lcom/sobot/chat/core/channel/c;->o:Z

    .line 407
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 409
    iput-object v2, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 413
    iput-object v2, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    .line 416
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    .line 418
    new-instance v0, Lcom/sobot/chat/core/channel/c$4;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/c$4;-><init>(Lcom/sobot/chat/core/channel/c;)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/c;->d()V

    goto :goto_0
.end method

.method private h()Lcom/sobot/chat/core/channel/c$a;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->B:Lcom/sobot/chat/core/channel/c$a;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lcom/sobot/chat/core/channel/c$a;

    invoke-direct {v0}, Lcom/sobot/chat/core/channel/c$a;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->B:Lcom/sobot/chat/core/channel/c$a;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->B:Lcom/sobot/chat/core/channel/c$a;

    return-object v0
.end method

.method static synthetic h(Lcom/sobot/chat/core/channel/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/sobot/chat/core/channel/c;)Lcom/sobot/chat/core/channel/c$a;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/c;->h()Lcom/sobot/chat/core/channel/c$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 517
    iput v2, p0, Lcom/sobot/chat/core/channel/c;->m:I

    .line 518
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->a:Lcom/sobot/chat/core/channel/c;

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/c;->c()Lcom/sobot/chat/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->b()V

    .line 519
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/c;->d()V

    .line 520
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;I)V

    .line 521
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/c;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/c;->D:Z

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iput v2, p0, Lcom/sobot/chat/core/channel/c;->x:I

    .line 528
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/c;->h()Lcom/sobot/chat/core/channel/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/c;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/c$a;->post(Ljava/lang/Runnable;)Z

    .line 529
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 530
    const-string v1, "content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOnline:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/c;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  pollingSt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sobot/chat/core/channel/c;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  inPolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/c;->y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isRunning:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/c;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v1, "title"

    const-string v2, "startPolling"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-static {v0}, Lcom/sobot/chat/c/n;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sobot/chat/core/channel/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->z:Ljava/util/Map;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 638
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/core/channel/c;->x:I

    .line 639
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/c;->h()Lcom/sobot/chat/core/channel/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/c;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/c$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 640
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 641
    const-string v1, "content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOnline:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/c;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  pollingSt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sobot/chat/core/channel/c;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  inPolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/c;->y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isRunning:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/c;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v1, "title"

    const-string v2, "stopPolling"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-static {v0}, Lcom/sobot/chat/c/n;->a(Ljava/util/Map;)V

    .line 644
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sobot/chat/core/channel/c;->c:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/sobot/chat/core/channel/c;->d:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/sobot/chat/core/channel/c;->e:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/sobot/chat/core/channel/c;->g:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/sobot/chat/core/channel/c;->h:Ljava/lang/String;

    .line 86
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/c;->i:Z

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    const-string v3, "u"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v3, "puid"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v3, "msgId"

    invoke-static {p1}, Lcom/sobot/chat/core/channel/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v3, "t"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v3, "appkey"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sobot/chat/core/channel/c;->f:Ljava/lang/String;

    .line 101
    iget v2, p0, Lcom/sobot/chat/core/channel/c;->m:I

    if-eq v2, v1, :cond_0

    const-string v2, "1"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/c;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_1
    :try_start_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 112
    iget-object v3, p0, Lcom/sobot/chat/core/channel/c;->s:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/sobot/chat/core/channel/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_2
    invoke-static {v2, v0}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;I)V

    .line 125
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->a:Lcom/sobot/chat/core/channel/c;

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/c;->c()Lcom/sobot/chat/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 118
    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 649
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/c;->D:Z

    .line 650
    if-nez p1, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/c;->j()V

    .line 653
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->a:Lcom/sobot/chat/core/channel/c;

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/c;->c()Lcom/sobot/chat/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/sobot/chat/core/channel/c;->j:I

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/c;->i:Z

    .line 135
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->a:Lcom/sobot/chat/core/channel/c;

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/c;->c()Lcom/sobot/chat/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->b()V

    .line 136
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/c;->d()V

    .line 137
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/sobot/chat/core/a/a;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->q:Lcom/sobot/chat/core/a/a;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/sobot/chat/core/a/a;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->q:Lcom/sobot/chat/core/a/a;

    .line 146
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->q:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/c;->a(Lcom/sobot/chat/core/a/a;)V

    .line 147
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->q:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/c;->b(Lcom/sobot/chat/core/a/a;)V

    .line 149
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->q:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/c;->c(Lcom/sobot/chat/core/a/a;)V

    .line 151
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->q:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/c;->d(Lcom/sobot/chat/core/a/a;)V

    .line 152
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->q:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/c;->e(Lcom/sobot/chat/core/a/a;)V

    .line 154
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->q:Lcom/sobot/chat/core/a/a;

    new-instance v1, Lcom/sobot/chat/core/channel/c$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/c$1;-><init>(Lcom/sobot/chat/core/channel/c;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/b;)Lcom/sobot/chat/core/a/a;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->q:Lcom/sobot/chat/core/a/a;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :cond_1
    iput-object v1, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    .line 470
    iput-object v1, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    .line 473
    :goto_0
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/c;->o:Z

    .line 474
    iput v2, p0, Lcom/sobot/chat/core/channel/c;->j:I

    .line 475
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    iput-object v1, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    .line 470
    iput-object v1, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/sobot/chat/core/channel/c;->t:Ljava/util/Timer;

    .line 470
    iput-object v1, p0, Lcom/sobot/chat/core/channel/c;->u:Ljava/util/TimerTask;

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 510
    iget v1, p0, Lcom/sobot/chat/core/channel/c;->x:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
