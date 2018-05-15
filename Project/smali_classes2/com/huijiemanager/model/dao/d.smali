.class public Lcom/huijiemanager/model/dao/d;
.super Ljava/lang/Object;
.source "AlarmDao_Impl.java"

# interfaces
.implements Lcom/huijiemanager/model/dao/c;


# instance fields
.field private final a:Landroid/arch/persistence/room/w;

.field private final b:Landroid/arch/persistence/room/k;

.field private final c:Landroid/arch/persistence/room/j;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/w;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    .line 28
    new-instance v0, Lcom/huijiemanager/model/dao/d$1;

    invoke-direct {v0, p0, p1}, Lcom/huijiemanager/model/dao/d$1;-><init>(Lcom/huijiemanager/model/dao/d;Landroid/arch/persistence/room/w;)V

    iput-object v0, p0, Lcom/huijiemanager/model/dao/d;->b:Landroid/arch/persistence/room/k;

    .line 53
    new-instance v0, Lcom/huijiemanager/model/dao/d$2;

    invoke-direct {v0, p0, p1}, Lcom/huijiemanager/model/dao/d$2;-><init>(Lcom/huijiemanager/model/dao/d;Landroid/arch/persistence/room/w;)V

    iput-object v0, p0, Lcom/huijiemanager/model/dao/d;->c:Landroid/arch/persistence/room/j;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/model/dao/d;)Landroid/arch/persistence/room/w;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/a/k",
            "<",
            "Lcom/huijiemanager/model/db/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 109
    const-string v0, "SELECT * FROM alarm WHERE uid = ?"

    .line 110
    const-string v0, "SELECT * FROM alarm WHERE uid = ?"

    invoke-static {v0, v2}, Landroid/arch/persistence/room/z;->a(Ljava/lang/String;I)Landroid/arch/persistence/room/z;

    move-result-object v0

    .line 112
    if-nez p1, :cond_0

    .line 113
    invoke-virtual {v0, v2}, Landroid/arch/persistence/room/z;->a(I)V

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "alarm"

    aput-object v4, v2, v3

    new-instance v3, Lcom/huijiemanager/model/dao/d$3;

    invoke-direct {v3, p0, v0}, Lcom/huijiemanager/model/dao/d$3;-><init>(Lcom/huijiemanager/model/dao/d;Landroid/arch/persistence/room/z;)V

    invoke-static {v1, v2, v3}, Landroid/arch/persistence/room/ab;->a(Landroid/arch/persistence/room/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroid/arch/persistence/room/z;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/huijiemanager/model/db/b;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    invoke-virtual {v0}, Landroid/arch/persistence/room/w;->g()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d;->c:Landroid/arch/persistence/room/j;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/j;->a(Ljava/lang/Object;)I

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    invoke-virtual {v0}, Landroid/arch/persistence/room/w;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    invoke-virtual {v0}, Landroid/arch/persistence/room/w;->h()V

    .line 105
    return-void

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    invoke-virtual {v1}, Landroid/arch/persistence/room/w;->h()V

    throw v0
.end method

.method public varargs a([Lcom/huijiemanager/model/db/b;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    invoke-virtual {v0}, Landroid/arch/persistence/room/w;->g()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d;->b:Landroid/arch/persistence/room/k;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/k;->a([Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    invoke-virtual {v0}, Landroid/arch/persistence/room/w;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    invoke-virtual {v0}, Landroid/arch/persistence/room/w;->h()V

    .line 94
    return-void

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huijiemanager/model/dao/d;->a:Landroid/arch/persistence/room/w;

    invoke-virtual {v1}, Landroid/arch/persistence/room/w;->h()V

    throw v0
.end method
