.class Lcom/bumptech/glide/d/b/e;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/e$1;,
        Lcom/bumptech/glide/d/b/e$b;,
        Lcom/bumptech/glide/d/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/d/b/e$a;

.field private static final b:Landroid/os/Handler;

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/d/b/e$a;

.field private final g:Lcom/bumptech/glide/d/b/f;

.field private final h:Lcom/bumptech/glide/d/c;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Z

.field private l:Z

.field private m:Lcom/bumptech/glide/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/l",
            "<*>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/Exception;

.field private p:Z

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/d/b/j;

.field private s:Lcom/bumptech/glide/d/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/i",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile t:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/bumptech/glide/d/b/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/b/e;->a:Lcom/bumptech/glide/d/b/e$a;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/d/b/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bumptech/glide/d/b/e$b;-><init>(Lcom/bumptech/glide/d/b/e$1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/d/b/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/d/b/f;)V
    .locals 7

    .prologue
    .line 53
    sget-object v6, Lcom/bumptech/glide/d/b/e;->a:Lcom/bumptech/glide/d/b/e$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/d/b/e;-><init>(Lcom/bumptech/glide/d/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/b/e$a;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/b/e$a;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->e:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/d/b/e;->h:Lcom/bumptech/glide/d/c;

    .line 59
    iput-object p2, p0, Lcom/bumptech/glide/d/b/e;->i:Ljava/util/concurrent/ExecutorService;

    .line 60
    iput-object p3, p0, Lcom/bumptech/glide/d/b/e;->j:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-boolean p4, p0, Lcom/bumptech/glide/d/b/e;->k:Z

    .line 62
    iput-object p5, p0, Lcom/bumptech/glide/d/b/e;->g:Lcom/bumptech/glide/d/b/f;

    .line 63
    iput-object p6, p0, Lcom/bumptech/glide/d/b/e;->f:Lcom/bumptech/glide/d/b/e$a;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/d/b/e;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/e;->c()V

    return-void
.end method

.method static synthetic b(Lcom/bumptech/glide/d/b/e;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/e;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->l:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->m:Lcom/bumptech/glide/d/b/l;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/l;->d()V

    .line 163
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->f:Lcom/bumptech/glide/d/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/e;->m:Lcom/bumptech/glide/d/b/l;

    iget-boolean v2, p0, Lcom/bumptech/glide/d/b/e;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/d/b/e$a;->a(Lcom/bumptech/glide/d/b/l;Z)Lcom/bumptech/glide/d/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->s:Lcom/bumptech/glide/d/b/i;

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->n:Z

    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->s:Lcom/bumptech/glide/d/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/i;->e()V

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->g:Lcom/bumptech/glide/d/b/f;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/e;->h:Lcom/bumptech/glide/d/c;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/e;->s:Lcom/bumptech/glide/d/b/i;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/c;Lcom/bumptech/glide/d/b/i;)V

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    .line 156
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/e;->d(Lcom/bumptech/glide/g/g;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/bumptech/glide/d/b/e;->s:Lcom/bumptech/glide/d/b/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/d/b/i;->e()V

    .line 158
    iget-object v2, p0, Lcom/bumptech/glide/d/b/e;->s:Lcom/bumptech/glide/d/b/i;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/d/b/l;)V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->s:Lcom/bumptech/glide/d/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/i;->f()V

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/g/g;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->q:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->q:Ljava/util/Set;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->l:Z

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->p:Z

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->g:Lcom/bumptech/glide/d/b/f;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/e;->h:Lcom/bumptech/glide/d/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/c;Lcom/bumptech/glide/d/b/i;)V

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    .line 182
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/e;->d(Lcom/bumptech/glide/g/g;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    iget-object v2, p0, Lcom/bumptech/glide/d/b/e;->o:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/g/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private d(Lcom/bumptech/glide/g/g;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->q:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->l:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->r:Lcom/bumptech/glide/d/b/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/j;->a()V

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->t:Ljava/util/concurrent/Future;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 125
    :cond_2
    iput-boolean v1, p0, Lcom/bumptech/glide/d/b/e;->l:Z

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->g:Lcom/bumptech/glide/d/b/f;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/e;->h:Lcom/bumptech/glide/d/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/b/e;Lcom/bumptech/glide/d/c;)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/b/j;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bumptech/glide/d/b/e;->r:Lcom/bumptech/glide/d/b/j;

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->t:Ljava/util/concurrent/Future;

    .line 69
    return-void
.end method

.method public a(Lcom/bumptech/glide/d/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bumptech/glide/d/b/e;->m:Lcom/bumptech/glide/d/b/l;

    .line 137
    sget-object v0, Lcom/bumptech/glide/d/b/e;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public a(Lcom/bumptech/glide/g/g;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    .line 78
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->n:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->s:Lcom/bumptech/glide/d/b/i;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/d/b/l;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->p:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->o:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/g/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bumptech/glide/d/b/e;->o:Ljava/lang/Exception;

    .line 168
    sget-object v0, Lcom/bumptech/glide/d/b/e;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void
.end method

.method public b(Lcom/bumptech/glide/d/b/j;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->t:Ljava/util/concurrent/Future;

    .line 74
    return-void
.end method

.method public b(Lcom/bumptech/glide/g/g;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    .line 89
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->p:Z

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/b/e;->c(Lcom/bumptech/glide/g/g;)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/e;->a()V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->l:Z

    return v0
.end method
