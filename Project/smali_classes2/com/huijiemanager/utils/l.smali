.class public Lcom/huijiemanager/utils/l;
.super Ljava/lang/Object;
.source "DatabaseCreator.java"


# static fields
.field private static a:Lcom/huijiemanager/utils/l;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/huijiemanager/utils/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huijiemanager/utils/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huijiemanager/utils/l;
    .locals 3

    .prologue
    .line 27
    const-class v1, Lcom/huijiemanager/utils/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huijiemanager/utils/l;->a:Lcom/huijiemanager/utils/l;

    if-nez v0, :cond_1

    .line 28
    sget-object v2, Lcom/huijiemanager/utils/l;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v0, Lcom/huijiemanager/utils/l;->a:Lcom/huijiemanager/utils/l;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/huijiemanager/utils/l;

    invoke-direct {v0}, Lcom/huijiemanager/utils/l;-><init>()V

    sput-object v0, Lcom/huijiemanager/utils/l;->a:Lcom/huijiemanager/utils/l;

    .line 31
    sget-object v0, Lcom/huijiemanager/utils/l;->a:Lcom/huijiemanager/utils/l;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/l;->b(Landroid/content/Context;)V

    .line 33
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_1
    :try_start_2
    sget-object v0, Lcom/huijiemanager/utils/l;->a:Lcom/huijiemanager/utils/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/huijiemanager/utils/AppDatabase;

    const-string v2, "alarm-db"

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/room/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/arch/persistence/room/w$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/arch/persistence/room/w$a;->c()Landroid/arch/persistence/room/w;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/utils/AppDatabase;

    .line 41
    iput-object v0, p0, Lcom/huijiemanager/utils/l;->c:Lcom/huijiemanager/utils/AppDatabase;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/huijiemanager/utils/AppDatabase;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/huijiemanager/utils/l;->c:Lcom/huijiemanager/utils/AppDatabase;

    return-object v0
.end method
