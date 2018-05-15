.class public Lorg/greenrobot/eventbus/util/a$a;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lorg/greenrobot/eventbus/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/eventbus/util/a$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/greenrobot/eventbus/util/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/util/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/greenrobot/eventbus/util/a$a;"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/a$a;->b:Ljava/lang/Class;

    .line 50
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lorg/greenrobot/eventbus/util/a$a;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/a$a;->a:Ljava/util/concurrent/Executor;

    .line 45
    return-object p0
.end method

.method public a(Lorg/greenrobot/eventbus/c;)Lorg/greenrobot/eventbus/util/a$a;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/a$a;->c:Lorg/greenrobot/eventbus/c;

    .line 55
    return-object p0
.end method

.method public a()Lorg/greenrobot/eventbus/util/a;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/util/a$a;->a(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lorg/greenrobot/eventbus/util/a;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/util/a$a;->a(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/a;
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/a$a;->c:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/a$a;->c:Lorg/greenrobot/eventbus/c;

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/a$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/a$a;->a:Ljava/util/concurrent/Executor;

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/a$a;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 74
    const-class v0, Lorg/greenrobot/eventbus/util/f;

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/a$a;->b:Ljava/lang/Class;

    .line 76
    :cond_2
    new-instance v0, Lorg/greenrobot/eventbus/util/a;

    iget-object v1, p0, Lorg/greenrobot/eventbus/util/a$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lorg/greenrobot/eventbus/util/a$a;->c:Lorg/greenrobot/eventbus/c;

    iget-object v3, p0, Lorg/greenrobot/eventbus/util/a$a;->b:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/util/a;-><init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/c;Ljava/lang/Class;Ljava/lang/Object;Lorg/greenrobot/eventbus/util/a$1;)V

    return-object v0
.end method
