.class public Lcom/megvii/zhimasdk/g/p;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static a:Lcom/megvii/zhimasdk/g/p;

.field private static c:Landroid/content/Context;


# instance fields
.field private b:Lcom/megvii/zhimasdk/volley/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object p1, Lcom/megvii/zhimasdk/g/p;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/g/p;->a()Lcom/megvii/zhimasdk/volley/n;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/p;->b:Lcom/megvii/zhimasdk/volley/n;

    .line 19
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/megvii/zhimasdk/g/p;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/megvii/zhimasdk/g/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/megvii/zhimasdk/g/p;->a:Lcom/megvii/zhimasdk/g/p;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/megvii/zhimasdk/g/p;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/g/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/megvii/zhimasdk/g/p;->a:Lcom/megvii/zhimasdk/g/p;

    .line 25
    :cond_0
    sget-object v0, Lcom/megvii/zhimasdk/g/p;->a:Lcom/megvii/zhimasdk/g/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/megvii/zhimasdk/volley/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/p;->b:Lcom/megvii/zhimasdk/volley/n;

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/megvii/zhimasdk/g/p;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/megvii/zhimasdk/g/p;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/m;->a(Landroid/content/Context;)Lcom/megvii/zhimasdk/volley/n;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/p;->b:Lcom/megvii/zhimasdk/volley/n;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/p;->b:Lcom/megvii/zhimasdk/volley/n;

    goto :goto_0
.end method

.method public a(Lcom/megvii/zhimasdk/volley/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/g/p;->a()Lcom/megvii/zhimasdk/volley/n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_0
    new-instance v1, Lcom/megvii/zhimasdk/volley/e;

    const/16 v2, 0x2710

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0, v3}, Lcom/megvii/zhimasdk/volley/e;-><init>(IIF)V

    invoke-virtual {p1, v1}, Lcom/megvii/zhimasdk/volley/m;->a(Lcom/megvii/zhimasdk/volley/q;)Lcom/megvii/zhimasdk/volley/m;

    .line 45
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/g/p;->a()Lcom/megvii/zhimasdk/volley/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/megvii/zhimasdk/volley/n;->a(Lcom/megvii/zhimasdk/volley/m;)Lcom/megvii/zhimasdk/volley/m;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/g/p;->a()Lcom/megvii/zhimasdk/volley/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/g/p;->a()Lcom/megvii/zhimasdk/volley/n;

    move-result-object v0

    sget-object v1, Lcom/megvii/zhimasdk/g/p;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/n;->a(Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method
