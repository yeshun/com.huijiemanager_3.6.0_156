.class public Lorg/greenrobot/eventbus/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/d;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->a:Z

    .line 33
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->b:Z

    .line 34
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->c:Z

    .line 35
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->d:Z

    .line 37
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->f:Z

    .line 40
    sget-object v0, Lorg/greenrobot/eventbus/d;->l:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/eventbus/c;
    .locals 3

    .prologue
    .line 147
    const-class v1, Lorg/greenrobot/eventbus/c;

    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lorg/greenrobot/eventbus/e;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v0, v2}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    .line 153
    sget-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/greenrobot/eventbus/d;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 103
    return-object p0
.end method

.method public a(Lorg/greenrobot/eventbus/a/d;)Lorg/greenrobot/eventbus/d;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    return-object p0
.end method

.method public a(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->a:Z

    .line 50
    return-object p0
.end method

.method public b()Lorg/greenrobot/eventbus/c;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lorg/greenrobot/eventbus/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/d;)V

    return-object v0
.end method

.method public b(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->b:Z

    .line 56
    return-object p0
.end method

.method public c(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->c:Z

    .line 62
    return-object p0
.end method

.method public d(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->d:Z

    .line 68
    return-object p0
.end method

.method public e(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->e:Z

    .line 79
    return-object p0
.end method

.method public f(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->f:Z

    .line 93
    return-object p0
.end method

.method public g(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->g:Z

    .line 122
    return-object p0
.end method

.method public h(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->h:Z

    .line 128
    return-object p0
.end method
