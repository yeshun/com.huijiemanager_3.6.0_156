.class public Lcom/a/e/a/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/e/a/a/c/a;


# static fields
.field private static f:Lcom/a/e/a/a/c/b;

.field private static g:Lcom/a/f/a/a/b/b/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/a/a/a/a/a/d;

.field private c:Lcom/a/f/a/a/a/a;

.field private d:Lcom/a/f/a/a/b/b;

.field private e:Lcom/a/f/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/e/a/a/c/b;->f:Lcom/a/e/a/a/c/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/e/a/a/c/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/a/e/a/a/c/b;->b:Lcom/a/a/a/a/a/d;

    iput-object v0, p0, Lcom/a/e/a/a/c/b;->c:Lcom/a/f/a/a/a/a;

    iput-object v0, p0, Lcom/a/e/a/a/c/b;->d:Lcom/a/f/a/a/b/b;

    iput-object v0, p0, Lcom/a/e/a/a/c/b;->e:Lcom/a/f/a/a/b/a;

    iput-object p1, p0, Lcom/a/e/a/a/c/b;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lcom/a/a/a/a/a/i;

    invoke-direct {v1}, Lcom/a/a/a/a/a/i;-><init>()V

    invoke-static {}, Lcom/a/e/a/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/a/i;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/a/a/a/v;

    invoke-direct {v0, p1}, Lcom/a/a/a/a/a/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/e/a/a/c/b;->b:Lcom/a/a/a/a/a/d;

    iget-object v0, p0, Lcom/a/e/a/a/c/b;->b:Lcom/a/a/a/a/a/d;

    const-class v2, Lcom/a/f/a/a/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/a/a/d;->a(Ljava/lang/Class;Lcom/a/a/a/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/f/a/a/a/a;

    iput-object v0, p0, Lcom/a/e/a/a/c/b;->c:Lcom/a/f/a/a/a/a;

    iget-object v0, p0, Lcom/a/e/a/a/c/b;->b:Lcom/a/a/a/a/a/d;

    const-class v2, Lcom/a/f/a/a/b/b;

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/a/a/d;->a(Ljava/lang/Class;Lcom/a/a/a/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/f/a/a/b/b;

    iput-object v0, p0, Lcom/a/e/a/a/c/b;->d:Lcom/a/f/a/a/b/b;

    iget-object v0, p0, Lcom/a/e/a/a/c/b;->b:Lcom/a/a/a/a/a/d;

    const-class v2, Lcom/a/f/a/a/b/a;

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/a/a/d;->a(Ljava/lang/Class;Lcom/a/a/a/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/f/a/a/b/a;

    iput-object v0, p0, Lcom/a/e/a/a/c/b;->e:Lcom/a/f/a/a/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/e/a/a/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/a/e/a/a/c/b;
    .locals 2

    const-class v1, Lcom/a/e/a/a/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/e/a/a/c/b;->f:Lcom/a/e/a/a/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/e/a/a/c/b;

    invoke-direct {v0, p0}, Lcom/a/e/a/a/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/a/e/a/a/c/b;->f:Lcom/a/e/a/a/c/b;

    :cond_0
    sget-object v0, Lcom/a/e/a/a/c/b;->f:Lcom/a/e/a/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a()Lcom/a/f/a/a/b/b/d;
    .locals 1

    sget-object v0, Lcom/a/e/a/a/c/b;->g:Lcom/a/f/a/a/b/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/a/f/a/a/b/b/d;)Lcom/a/f/a/a/b/b/d;
    .locals 0

    sput-object p0, Lcom/a/e/a/a/c/b;->g:Lcom/a/f/a/a/b/b/d;

    return-object p0
.end method

.method static synthetic a(Lcom/a/e/a/a/c/b;)Lcom/a/f/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/a/e/a/a/c/b;->d:Lcom/a/f/a/a/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/f/a/a/b/b/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/a/f/a/a/b/a/a;

    invoke-direct {v1}, Lcom/a/f/a/a/b/a/a;-><init>()V

    iput-object p1, v1, Lcom/a/f/a/a/b/a/a;->os:Ljava/lang/String;

    iput-object p4, v1, Lcom/a/f/a/a/b/a/a;->apdid:Ljava/lang/String;

    iput-object p2, v1, Lcom/a/f/a/a/b/a/a;->userId:Ljava/lang/String;

    iput-object p3, v1, Lcom/a/f/a/a/b/a/a;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/e/a/a/c/b;->e:Lcom/a/f/a/a/b/a;

    invoke-interface {v2, v1}, Lcom/a/f/a/a/b/a;->a(Lcom/a/f/a/a/b/a/a;)Lcom/a/f/a/a/b/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/a/f/a/a/b/a/b;)Lcom/a/f/a/a/b/b/d;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/e/a/a/c/b;->d:Lcom/a/f/a/a/b/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/a/e/a/a/c/b;->g:Lcom/a/f/a/a/b/b/d;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/a/e/a/a/c/c;

    invoke-direct {v1, p0, p1}, Lcom/a/e/a/a/c/c;-><init>(Lcom/a/e/a/a/c/b;Lcom/a/f/a/a/b/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x493e0

    :goto_1
    sget-object v1, Lcom/a/e/a/a/c/b;->g:Lcom/a/f/a/a/b/b/d;

    if-nez v1, :cond_1

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x32

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/e/a/a/a/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lcom/a/e/a/a/c/b;->g:Lcom/a/f/a/a/b/b/d;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/a/e/a/a/c/b;->c:Lcom/a/f/a/a/a/a;

    if-eqz v0, :cond_2

    const-string v0, "APSecuritySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/a/e/a/a/c/b;->c:Lcom/a/f/a/a/a/a;

    invoke-static {p1}, Lcom/a/e/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/a/f/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    const-string v2, "APSecuritySdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/a/e/a/a/a/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3
.end method
