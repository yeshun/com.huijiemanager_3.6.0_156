.class public Lcom/sobot/chat/core/channel/SobotTCPServer;
.super Landroid/app/Service;
.source "SobotTCPServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/channel/SobotTCPServer$b;,
        Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;,
        Lcom/sobot/chat/core/channel/SobotTCPServer$a;,
        Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;
    }
.end annotation


# static fields
.field public static b:Landroid/net/NetworkInfo;

.field public static c:Landroid/net/wifi/WifiInfo;

.field public static d:Z


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Ljava/util/TimerTask;

.field private final C:I

.field private final D:I

.field private E:I

.field private F:Z

.field private G:Ljava/util/Map;
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

.field private H:Ljava/util/Map;
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

.field private I:Lcom/sobot/chat/core/channel/SobotTCPServer$b;

.field private J:Ljava/lang/Runnable;

.field private K:Z

.field private L:Landroid/os/PowerManager$WakeLock;

.field a:I

.field e:Landroid/content/Context;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:I

.field final o:I

.field final p:I

.field q:I

.field r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

.field private t:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

.field private final u:I

.field private v:Z

.field private w:Lcom/sobot/chat/core/channel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/chat/core/channel/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/sobot/chat/core/a/a;

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    sput-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 110
    sput-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    .line 111
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 57
    iput v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:I

    .line 259
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:I

    .line 336
    iput-object p0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    .line 344
    iput-boolean v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    .line 345
    iput v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 346
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Z

    .line 348
    iput v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->o:I

    .line 349
    iput v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->p:I

    .line 350
    iput v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    .line 352
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->r:Landroid/util/SparseArray;

    .line 357
    new-instance v0, Lcom/sobot/chat/core/channel/d;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/sobot/chat/core/channel/d;-><init>(I)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/channel/d;

    .line 632
    iput v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->y:I

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/List;

    .line 668
    iput-object v4, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    .line 669
    iput-object v4, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    .line 756
    iput v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->C:I

    .line 757
    iput v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->D:I

    .line 758
    iput v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:I

    .line 759
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Z

    .line 761
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->G:Ljava/util/Map;

    .line 763
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->H:Ljava/util/Map;

    .line 821
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$5;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->J:Ljava/lang/Runnable;

    .line 934
    iput-boolean v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Z

    .line 942
    iput-object v4, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->L:Landroid/os/PowerManager$WakeLock;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/channel/SobotTCPServer$a;)Lcom/sobot/chat/core/channel/SobotTCPServer$a;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    return-object p1
.end method

.method private a(Lcom/sobot/chat/core/a/a;)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 523
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 526
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/a/a/a;->a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    .line 527
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    .line 528
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/a;->b(I)Lcom/sobot/chat/core/a/a/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->h()V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f(Lcom/sobot/chat/core/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f40

    .line 866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 868
    const/4 v2, 0x0

    .line 870
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 871
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 872
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 873
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 874
    invoke-static {v2}, Lcom/sobot/chat/core/channel/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 875
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 876
    iget-object v5, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/channel/d;

    invoke-virtual {v5, v4}, Lcom/sobot/chat/core/channel/d;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 879
    iget-object v5, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/channel/d;

    invoke-virtual {v5, v4}, Lcom/sobot/chat/core/channel/d;->offer(Ljava/lang/Object;)Z

    .line 880
    iget-object v5, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 883
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

    .line 872
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 885
    :cond_1
    iget-object v4, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 888
    :catch_0
    move-exception v0

    .line 889
    :goto_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 890
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 891
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

    .line 892
    const-string v2, "title"

    const-string v3, "polling jsonException"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    invoke-static {v0}, Lcom/sobot/chat/c/n;->a(Ljava/util/Map;)V

    .line 895
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 896
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->H:Ljava/util/Map;

    const-string v2, "content"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->H:Ljava/util/Map;

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

    .line 900
    invoke-static {}, Lcom/sobot/chat/core/b/a;->g()Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/msg/ack.action"

    .line 901
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->H:Ljava/util/Map;

    .line 902
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a/g;->a()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 904
    invoke-virtual {v0, v8, v9}, Lcom/sobot/chat/core/b/f/h;->a(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 905
    invoke-virtual {v0, v8, v9}, Lcom/sobot/chat/core/b/f/h;->b(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 906
    invoke-virtual {v0, v8, v9}, Lcom/sobot/chat/core/b/f/h;->c(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/channel/SobotTCPServer$6;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$6;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/f/h;->b(Lcom/sobot/chat/core/b/d/c;)V

    .line 918
    :cond_3
    return-void

    .line 888
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/sobot/chat/core/channel/SobotTCPServer;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/sobot/chat/core/channel/SobotTCPServer;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:I

    return v0
.end method

.method private b(Lcom/sobot/chat/core/a/a;)V
    .locals 1

    .prologue
    .line 537
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a;

    .line 538
    return-void
.end method

.method static synthetic c(Lcom/sobot/chat/core/channel/SobotTCPServer;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->j()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/sobot/chat/core/a/a;)V
    .locals 4

    .prologue
    .line 544
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const-string v1, "ping"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/sobot/chat/core/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a([B)Lcom/sobot/chat/core/a/a/f;

    .line 550
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const-string v1, "pong"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/sobot/chat/core/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->b([B)Lcom/sobot/chat/core/a/a/f;

    .line 551
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/a/a/f;->a(J)Lcom/sobot/chat/core/a/a/f;

    .line 552
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a(Z)Lcom/sobot/chat/core/a/a/f;

    .line 553
    return-void
.end method

.method static synthetic d(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    return-object v0
.end method

.method private d(Lcom/sobot/chat/core/a/a;)V
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/channel/SobotTCPServer$2;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$2;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$c;)Lcom/sobot/chat/core/a/a/i;

    .line 591
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    const/16 v1, 0x2800

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->b(I)Lcom/sobot/chat/core/a/a/i;

    .line 592
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Z)Lcom/sobot/chat/core/a/a/i;

    .line 596
    return-void
.end method

.method private e(Lcom/sobot/chat/core/a/a;)V
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a/i$a;->c:Lcom/sobot/chat/core/a/a/i$a;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$a;)Lcom/sobot/chat/core/a/a/i;

    .line 620
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->c(I)Lcom/sobot/chat/core/a/a/i;

    .line 621
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/channel/SobotTCPServer$3;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$3;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$b;)Lcom/sobot/chat/core/a/a/i;

    .line 630
    return-void
.end method

.method static synthetic e(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->q()V

    return-void
.end method

.method static synthetic f(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    return-object v0
.end method

.method private f(Lcom/sobot/chat/core/a/a;)V
    .locals 3

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->l()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 645
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 648
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/a/a/a;->a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    .line 649
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:I

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->p()V

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    const-string v0, "\u6ca1\u6709\u7f51\u7edc"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e()V

    .line 227
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 229
    :cond_2
    const-string v0, "\u6709\u7f51\u7edc"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->m()V

    return-void
.end method

.method static synthetic h(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->w:Lcom/sobot/chat/core/channel/d;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k()V

    .line 238
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->s:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->s:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    .line 246
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 247
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    const-string v1, "sobot_chat_disconnchannel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    const-string v1, "sobot_chat_check_connchannel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    const-string v1, "sobot_chat_user_outline"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->s:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 253
    return-void
.end method

.method static synthetic i(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->o()V

    return-void
.end method

.method private j()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 308
    return-object v0
.end method

.method static synthetic j(Lcom/sobot/chat/core/channel/SobotTCPServer;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Z

    return v0
.end method

.method static synthetic k(Lcom/sobot/chat/core/channel/SobotTCPServer;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:I

    return v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 389
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Ljava/lang/String;

    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    .line 392
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    if-eq v1, v0, :cond_0

    const-string v1, "1"

    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->o()V

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 401
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->j:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 402
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 403
    iget-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/List;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 406
    :catch_0
    move-exception v1

    .line 407
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 409
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v1, v0}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;I)V

    .line 410
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->d()Lcom/sobot/chat/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->a()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->J:Ljava/lang/Runnable;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->z:Ljava/util/List;

    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 660
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :goto_0
    return-object v0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->y:I

    .line 663
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic m(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$b;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n()Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 675
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;I)V

    .line 732
    :cond_1
    :goto_0
    return-void

    .line 679
    :cond_2
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    if-eq v0, v1, :cond_1

    .line 682
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    const-string v0, "\u5f00\u542f\u91cd\u8fde"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;I)V

    .line 685
    iput-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Z

    .line 686
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 688
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    if-eqz v0, :cond_4

    .line 691
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 692
    iput-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    .line 695
    :cond_4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    .line 697
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$4;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    .line 727
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e()V

    goto :goto_0
.end method

.method private n()Lcom/sobot/chat/core/channel/SobotTCPServer$b;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    if-nez v0, :cond_0

    .line 768
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    invoke-direct {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer$b;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->I:Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    return-object v0
.end method

.method static synthetic n(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->G:Ljava/util/Map;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 796
    iput v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    .line 797
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->p()V

    .line 798
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e()V

    .line 799
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;I)V

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inPolling:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    isRunning:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   isPollingStart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   !isOnline"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 801
    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Z

    if-nez v0, :cond_2

    .line 813
    :cond_0
    :goto_1
    return-void

    .line 800
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 807
    :cond_2
    iput v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:I

    .line 808
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n()Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer$b;->post(Ljava/lang/Runnable;)Z

    .line 809
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810
    const-string v1, "content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOnline:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  pollingSt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  inPolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isRunning:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    const-string v1, "title"

    const-string v2, "startPolling"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-static {v0}, Lcom/sobot/chat/c/n;->a(Ljava/util/Map;)V

    goto :goto_1
.end method

.method private p()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->b()V

    .line 819
    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 924
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:I

    .line 925
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n()Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/channel/SobotTCPServer$b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inPolling:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    isRunning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   isPollingStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   !isOnline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 927
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 928
    const-string v1, "content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOnline:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  pollingSt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  inPolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->F:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isRunning:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const-string v1, "title"

    const-string v2, "stopPolling"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    invoke-static {v0}, Lcom/sobot/chat/c/n;->a(Ljava/util/Map;)V

    .line 931
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 264
    iget v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:I

    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->j()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->startForeground(ILandroid/app/Notification;)V

    .line 282
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    if-nez v0, :cond_1

    .line 277
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer$a;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/channel/SobotTCPServer$1;)V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    .line 280
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    if-nez p2, :cond_0

    .line 156
    sput-object v2, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 157
    sput-object v2, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    .line 158
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->g()V

    .line 177
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_2

    .line 162
    sget-boolean v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Z

    if-eqz v0, :cond_1

    .line 163
    sput-object v2, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 164
    sput-object v2, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    .line 165
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->g()V

    .line 167
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Landroid/content/Context;Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    const-string v0, "\u7f51\u7edc\u53d8\u5316\u4e86"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->g()V

    .line 174
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->d:Z

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    .line 363
    iput-object p2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->g:Ljava/lang/String;

    .line 364
    iput-object p3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->h:Ljava/lang/String;

    .line 365
    iput-object p4, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->j:Ljava/lang/String;

    .line 366
    iput-object p5, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->k:Ljava/lang/String;

    .line 367
    iput-object p6, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->l:Ljava/lang/String;

    .line 369
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :try_start_1
    const-string v1, "u"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v1, "puid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v1, "msgId"

    invoke-static {p1}, Lcom/sobot/chat/core/channel/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string v1, "appkey"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    .line 382
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    :goto_0
    monitor-exit p0

    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 936
    iput-boolean p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->K:Z

    .line 937
    if-nez p1, :cond_0

    .line 938
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->q()V

    .line 940
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v0

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/net/NetworkInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v3, v2

    .line 182
    :goto_0
    if-eqz v3, :cond_4

    .line 183
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 184
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    sget-object v4, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    .line 186
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    .line 187
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 188
    const-string v0, "Same Wifi, do not NetworkChanged"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    move v0, v1

    .line 213
    :goto_1
    return v0

    :cond_0
    move v3, v1

    .line 181
    goto :goto_0

    .line 191
    :cond_1
    sput-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:Landroid/net/wifi/WifiInfo;

    .line 207
    :cond_2
    if-nez v3, :cond_3

    .line 210
    :cond_3
    sput-object p2, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    move v0, v2

    .line 213
    goto :goto_1

    .line 192
    :cond_4
    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 193
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 194
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 195
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 196
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 197
    goto :goto_1

    .line 199
    :cond_5
    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 200
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 201
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v0, v4, :cond_2

    sget-object v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->b:Landroid/net/NetworkInfo;

    .line 202
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 203
    const-string v0, "Same Network, do not NetworkChanged"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    move v0, v1

    .line 204
    goto :goto_1
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 422
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    .line 424
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->p()V

    .line 425
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e()V

    .line 426
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/sobot/chat/core/a/a;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Lcom/sobot/chat/core/a/a;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    .line 435
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/a/a;)V

    .line 436
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Lcom/sobot/chat/core/a/a;)V

    .line 438
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c(Lcom/sobot/chat/core/a/a;)V

    .line 440
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->d(Lcom/sobot/chat/core/a/a;)V

    .line 441
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e(Lcom/sobot/chat/core/a/a;)V

    .line 443
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    new-instance v1, Lcom/sobot/chat/core/channel/SobotTCPServer$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$1;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/b;)Lcom/sobot/chat/core/a/a;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 739
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 741
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :cond_1
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    .line 749
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    .line 752
    :goto_0
    iput-boolean v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->v:Z

    .line 753
    iput v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 754
    return-void

    .line 747
    :catch_0
    move-exception v0

    .line 748
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    .line 749
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    goto :goto_0

    .line 748
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->A:Ljava/util/Timer;

    .line 749
    iput-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->B:Ljava/util/TimerTask;

    throw v0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 789
    iget v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->E:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 71
    invoke-direct {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i()V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->s:Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 98
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer;->x:Lcom/sobot/chat/core/a/a;

    .line 103
    const-string v0, "\u63a8\u9001\u670d\u52a1\u88ab\u9500\u6bc1"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 105
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 106
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string v0, "sobot_uid_chat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v0, "sobot_puid_chat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v0, "sobot_wslinkbak_chat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v0, "sobot_wslinkdefault_chat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    const-string v0, "sobot_appkey_chat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v0, "sobot_wayhttp_chat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Z)V

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    const/4 v0, 0x3

    return v0
.end method
