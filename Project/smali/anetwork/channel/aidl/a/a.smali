.class public Lanetwork/channel/aidl/a/a;
.super Lanetwork/channel/aidl/a$a;
.source "Taobao"

# interfaces
.implements Lanetwork/channel/d$a;
.implements Lanetwork/channel/d$b;
.implements Lanetwork/channel/d$d;


# instance fields
.field private f:Lanetwork/channel/aidl/a/g;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lanetwork/channel/k/a;

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:Lanetwork/channel/aidl/h;

.field private n:Lanetwork/channel/entity/j;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Lanetwork/channel/aidl/a$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 34
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->l:Ljava/util/concurrent/CountDownLatch;

    .line 39
    iput p1, p0, Lanetwork/channel/aidl/a/a;->g:I

    .line 40
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->h:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lanetwork/channel/entity/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Lanetwork/channel/aidl/a$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 34
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->l:Ljava/util/concurrent/CountDownLatch;

    .line 44
    iput-object p1, p0, Lanetwork/channel/aidl/a/a;->n:Lanetwork/channel/entity/j;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->n:Lanetwork/channel/entity/j;

    invoke-virtual {v0}, Lanetwork/channel/entity/j;->f()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->m:Lanetwork/channel/aidl/h;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->m:Lanetwork/channel/aidl/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/h;->a(Z)Z

    .line 121
    :cond_0
    const-string v0, "wait time out"

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/a/a;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    const-string v0, "thread interrupt"

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/a/a;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    .line 126
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lanetwork/channel/aidl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/a/a;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 71
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->f:Lanetwork/channel/aidl/a/g;

    return-object v0
.end method

.method public a(Lanetwork/channel/aidl/h;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lanetwork/channel/aidl/a/a;->m:Lanetwork/channel/aidl/h;

    .line 101
    return-void
.end method

.method public a(Lanetwork/channel/aidl/j;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 145
    check-cast p1, Lanetwork/channel/aidl/a/g;

    iput-object p1, p0, Lanetwork/channel/aidl/a/a;->f:Lanetwork/channel/aidl/a/g;

    .line 146
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    return-void
.end method

.method public a(Lanetwork/channel/e$a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->f:Lanetwork/channel/aidl/a/g;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->f:Lanetwork/channel/aidl/a/g;

    invoke-virtual {v0}, Lanetwork/channel/aidl/a/g;->e()V

    .line 107
    :cond_0
    invoke-interface {p1}, Lanetwork/channel/e$a;->a()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/a/a;->g:I

    .line 108
    invoke-interface {p1}, Lanetwork/channel/e$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lanetwork/channel/e$a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->h:Ljava/lang/String;

    .line 109
    invoke-interface {p1}, Lanetwork/channel/e$a;->c()Lanetwork/channel/k/a;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->j:Lanetwork/channel/k/a;

    .line 110
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    return-void

    .line 108
    :cond_1
    iget v0, p0, Lanetwork/channel/aidl/a/a;->g:I

    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 137
    iput p1, p0, Lanetwork/channel/aidl/a/a;->g:I

    .line 138
    iget v0, p0, Lanetwork/channel/aidl/a/a;->g:I

    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->h:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lanetwork/channel/aidl/a/a;->i:Ljava/util/Map;

    .line 140
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/a/a;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 80
    iget v0, p0, Lanetwork/channel/aidl/a/a;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/a/a;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 55
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/a/a;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 89
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->m:Lanetwork/channel/aidl/h;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->m:Lanetwork/channel/aidl/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/h;->a(Z)Z

    .line 97
    :cond_0
    return-void
.end method

.method public f()Lanetwork/channel/k/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->j:Lanetwork/channel/k/a;

    return-object v0
.end method
