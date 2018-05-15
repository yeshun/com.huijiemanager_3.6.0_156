.class Lanetwork/channel/l/i$a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanetwork/channel/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanetwork/channel/l/i;

.field private b:I

.field private c:Lanet/channel/request/Request;

.field private d:Lanetwork/channel/h/a;


# direct methods
.method constructor <init>(Lanetwork/channel/l/i;ILanet/channel/request/Request;Lanetwork/channel/h/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iput-object p1, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lanetwork/channel/l/i$a;->b:I

    .line 43
    iput-object v1, p0, Lanetwork/channel/l/i$a;->c:Lanet/channel/request/Request;

    .line 44
    iput-object v1, p0, Lanetwork/channel/l/i$a;->d:Lanetwork/channel/h/a;

    .line 47
    iput p2, p0, Lanetwork/channel/l/i$a;->b:I

    .line 48
    iput-object p3, p0, Lanetwork/channel/l/i$a;->c:Lanet/channel/request/Request;

    .line 49
    iput-object p4, p0, Lanetwork/channel/l/i$a;->d:Lanetwork/channel/h/a;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lanet/channel/request/Request;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lanetwork/channel/l/i$a;->c:Lanet/channel/request/Request;

    return-object v0
.end method

.method public a(Lanet/channel/request/Request;Lanetwork/channel/h/a;)Ljava/util/concurrent/Future;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/l/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "anet.UnifiedRequestTask"

    const-string v2, "request canneled or timeout in processing interceptor"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-object v1

    .line 68
    :cond_0
    iget v0, p0, Lanetwork/channel/l/i$a;->b:I

    invoke-static {}, Lanetwork/channel/h/c;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 69
    new-instance v0, Lanetwork/channel/l/i$a;

    iget-object v1, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    iget v2, p0, Lanetwork/channel/l/i$a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lanetwork/channel/l/i$a;-><init>(Lanetwork/channel/l/i;ILanet/channel/request/Request;Lanetwork/channel/h/a;)V

    .line 70
    iget v1, p0, Lanetwork/channel/l/i$a;->b:I

    invoke-static {v1}, Lanetwork/channel/h/c;->a(I)Lanetwork/channel/h/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lanetwork/channel/h/b;->a(Lanetwork/channel/h/b$a;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v0, p1}, Lanetwork/channel/entity/j;->a(Lanet/channel/request/Request;)V

    .line 73
    iget-object v0, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v0

    iput-object p2, v0, Lanetwork/channel/l/g;->b:Lanetwork/channel/h/a;

    .line 76
    invoke-static {}, Lanetwork/channel/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "no-cache"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cache-Control"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v0}, Lanetwork/channel/entity/j;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-static {v2}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v2

    iget-object v2, v2, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v2}, Lanetwork/channel/entity/j;->m()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lanetwork/channel/b/f;->a(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/b/d;

    move-result-object v0

    .line 81
    :goto_1
    iget-object v2, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-static {v2}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v3

    if-eqz v0, :cond_2

    new-instance v2, Lanetwork/channel/l/a;

    iget-object v4, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-static {v4}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lanetwork/channel/l/a;-><init>(Lanetwork/channel/l/g;Lanetwork/channel/b/d;)V

    move-object v0, v2

    :goto_2
    iput-object v0, v3, Lanetwork/channel/l/g;->f:Lanetwork/channel/l/c;

    .line 82
    iget-object v0, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/l/g;->f:Lanetwork/channel/l/c;

    invoke-static {v0, v5}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 83
    iget-object v0, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->b(Lanetwork/channel/l/i;)V

    goto/16 :goto_0

    .line 81
    :cond_2
    new-instance v0, Lanetwork/channel/l/d;

    iget-object v2, p0, Lanetwork/channel/l/i$a;->a:Lanetwork/channel/l/i;

    invoke-static {v2}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lanetwork/channel/l/d;-><init>(Lanetwork/channel/l/g;Lanetwork/channel/b/d;Lanetwork/channel/b/d$a;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Lanetwork/channel/h/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lanetwork/channel/l/i$a;->d:Lanetwork/channel/h/a;

    return-object v0
.end method
