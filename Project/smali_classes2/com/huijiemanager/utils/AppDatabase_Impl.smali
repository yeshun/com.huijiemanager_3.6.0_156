.class public Lcom/huijiemanager/utils/AppDatabase_Impl;
.super Lcom/huijiemanager/utils/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile d:Lcom/huijiemanager/model/dao/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/huijiemanager/utils/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/utils/AppDatabase_Impl;Landroid/arch/persistence/a/d;)Landroid/arch/persistence/a/d;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->a:Landroid/arch/persistence/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/utils/AppDatabase_Impl;Landroid/arch/persistence/a/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/huijiemanager/utils/AppDatabase_Impl;->a(Landroid/arch/persistence/a/d;)V

    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/arch/persistence/room/e;)Landroid/arch/persistence/a/e;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/arch/persistence/room/y;

    new-instance v1, Lcom/huijiemanager/utils/AppDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huijiemanager/utils/AppDatabase_Impl$1;-><init>(Lcom/huijiemanager/utils/AppDatabase_Impl;I)V

    const-string v2, "377761eded8b1176e45cdd2d065f6d0a"

    invoke-direct {v0, p1, v1, v2}, Landroid/arch/persistence/room/y;-><init>(Landroid/arch/persistence/room/e;Landroid/arch/persistence/room/y$a;Ljava/lang/String;)V

    .line 74
    iget-object v1, p1, Landroid/arch/persistence/room/e;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/arch/persistence/a/e$b;->a(Landroid/content/Context;)Landroid/arch/persistence/a/e$b$a;

    move-result-object v1

    iget-object v2, p1, Landroid/arch/persistence/room/e;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Landroid/arch/persistence/a/e$b$a;->a(Ljava/lang/String;)Landroid/arch/persistence/a/e$b$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/arch/persistence/a/e$b$a;->a(Landroid/arch/persistence/a/e$a;)Landroid/arch/persistence/a/e$b$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/arch/persistence/a/e$b$a;->a()Landroid/arch/persistence/a/e$b;

    move-result-object v0

    .line 78
    iget-object v1, p1, Landroid/arch/persistence/room/e;->a:Landroid/arch/persistence/a/e$c;

    invoke-interface {v1, v0}, Landroid/arch/persistence/a/e$c;->a(Landroid/arch/persistence/a/e$b;)Landroid/arch/persistence/a/e;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method protected c()Landroid/arch/persistence/room/p;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Landroid/arch/persistence/room/p;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "alarm"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/arch/persistence/room/p;-><init>(Landroid/arch/persistence/room/w;[Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Lcom/huijiemanager/model/dao/c;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->d:Lcom/huijiemanager/model/dao/c;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->d:Lcom/huijiemanager/model/dao/c;

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->d:Lcom/huijiemanager/model/dao/c;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/huijiemanager/model/dao/d;

    invoke-direct {v0, p0}, Lcom/huijiemanager/model/dao/d;-><init>(Landroid/arch/persistence/room/w;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->d:Lcom/huijiemanager/model/dao/c;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl;->d:Lcom/huijiemanager/model/dao/c;

    monitor-exit p0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
