.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "1.0"

.field public static final b:Ljava/lang/String; = "RELEASE"

.field public static final c:Z = false

.field public static final d:Ljava/lang/String; = "errorCode"

.field private static final e:Ljava/lang/String; = "CreditSDK"

.field private static f:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;

.field private static g:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/e;

    invoke-direct {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/e;-><init>()V

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->f:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/a;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->h:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "CreditSDK"

    const-string v2, "token init"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/b/b/a;->a(Landroid/content/Context;)Lcom/a/b/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->c()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/b;

    invoke-direct {v3, p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/b;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/b/b/a;->a(ILjava/util/Map;Lcom/a/b/b/d;)V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "CreditSDK"

    const-string v2, "sdk created"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;
    .locals 2

    const-class v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->g:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    invoke-direct {v0, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->g:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    :cond_0
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->g:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->g:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v2, "CreditSDK"

    const-string v3, "credit sdk destroy"

    invoke-virtual {v0, v2, v3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->f:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->f:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;

    invoke-interface {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->f:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;

    :cond_1
    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->c()V

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->g:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IILandroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "CreditSDK"

    const-string v2, "onActivityResult"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->f:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "CreditSDK"

    const-string v2, "on activity result, but no executor"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->f:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;

    new-instance v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;-><init>(IILandroid/content/Intent;)V

    const-string v2, "onActivityResult"

    invoke-interface {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;I)Z
    .locals 5

    sget-object v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->h:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v2, "CreditSDK"

    const-string v3, "operation already in the queue."

    invoke-virtual {v0, v2, v3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v2, "mingbo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utdid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->f:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v9, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->f:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "authenticate"

    invoke-interface {v9, v0, v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method
