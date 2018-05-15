.class public Lcom/a/b/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/a/b/b/a;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private volatile d:Z

.field private e:Ljava/lang/Thread;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/b/b/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/b/a;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/a/b/b/a;->f:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/a/b/b/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/a/b/b/a;
    .locals 2

    sget-object v1, Lcom/a/b/b/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/b/b/a;->a:Lcom/a/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/b/b/a;

    invoke-direct {v0, p0}, Lcom/a/b/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/a/b/b/a;->a:Lcom/a/b/b/a;

    :cond_0
    sget-object v0, Lcom/a/b/b/a;->a:Lcom/a/b/b/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/a/b/b/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/a/b/b/a;->e:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/a/b/b/a;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/a/b/b/a;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    invoke-static {v0}, Lcom/a/e/a/a/c/a/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "http://mobilegw.stable.alipay.net/mgw.htm"

    invoke-static {v0}, Lcom/a/e/a/a/c/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    invoke-static {v0}, Lcom/a/e/a/a/c/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "http://mobilegw-1-64.test.alipay.net/mgw.htm"

    invoke-static {v0}, Lcom/a/e/a/a/c/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/a/b/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/b/b/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/a/b/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/a/b/b/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v1, ""

    :try_start_0
    const-string v0, "com.ut.device.UTDevice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getUtdid"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "APSecuritySdk"

    const-string v2, "UTDID error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/a/b/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/b/b/a;->d:Z

    return v0
.end method


# virtual methods
.method public a(ILjava/util/Map;Lcom/a/b/b/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/b/b/d;",
            ")V"
        }
    .end annotation

    const-string v0, "utdid"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/a/e/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tid"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/a/e/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "userId"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/a/e/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/a/b/b/a;->a(I)V

    iget-object v7, p0, Lcom/a/b/b/a;->f:Ljava/util/LinkedList;

    new-instance v0, Lcom/a/b/b/e;

    move-object v1, p0

    move v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/a/b/b/e;-><init>(Lcom/a/b/b/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/b/b/d;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/a/b/b/a;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/a/b/b/b;

    invoke-direct {v1, p0}, Lcom/a/b/b/b;-><init>(Lcom/a/b/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/a/b/b/a;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/a/b/b/a;->e:Ljava/lang/Thread;

    new-instance v1, Lcom/a/b/b/c;

    invoke-direct {v1, p0}, Lcom/a/b/b/c;-><init>(Lcom/a/b/b/a;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/a/b/b/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
