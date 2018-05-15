.class public Lcom/a/b/b/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Z

.field private static c:Landroid/content/Context;

.field private static d:Lcom/a/b/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lcom/a/b/b/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/b/b/h;->b:Z

    sput-object v1, Lcom/a/b/b/h;->c:Landroid/content/Context;

    sput-object v1, Lcom/a/b/b/h;->d:Lcom/a/b/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/a/b/b/h;
    .locals 2

    sget-object v0, Lcom/a/b/b/h;->d:Lcom/a/b/b/h;

    if-nez v0, :cond_1

    const-class v1, Lcom/a/b/b/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/b/b/h;->d:Lcom/a/b/b/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/b/b/h;

    invoke-direct {v0}, Lcom/a/b/b/h;-><init>()V

    sput-object v0, Lcom/a/b/b/h;->d:Lcom/a/b/b/h;

    sput-object p0, Lcom/a/b/b/h;->c:Landroid/content/Context;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/a/b/b/h;->d:Lcom/a/b/b/h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/b/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/b/b/h;->a:Ljava/lang/String;

    return-object v0
.end method
