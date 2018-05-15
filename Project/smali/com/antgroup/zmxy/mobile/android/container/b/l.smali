.class public Lcom/antgroup/zmxy/mobile/android/container/b/l;
.super Lcom/antgroup/zmxy/mobile/android/container/b/e;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/s;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/antgroup/zmxy/mobile/android/container/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antgroup/zmxy/mobile/android/container/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->e:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/l;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/c/m;

    invoke-direct {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/c/m;-><init>(Lcom/antgroup/zmxy/mobile/android/container/a/s;)V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/l;->b()Lcom/antgroup/zmxy/mobile/android/container/a/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/n;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/o;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/n;

    invoke-interface {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/n;->a(Lcom/antgroup/zmxy/mobile/android/container/a/s;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/n;

    invoke-interface {v0, p1}, Lcom/antgroup/zmxy/mobile/android/container/a/n;->a(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V

    goto :goto_2

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/o;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v2

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->j()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/n;

    invoke-interface {v0, p1}, Lcom/antgroup/zmxy/mobile/android/container/a/n;->b(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_5

    move v0, v1

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->b()Lcom/antgroup/zmxy/mobile/android/container/a/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/antgroup/zmxy/mobile/android/container/a/r;->b(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->d:Z

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/n;

    invoke-interface {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/n;->b(Lcom/antgroup/zmxy/mobile/android/container/a/s;)V

    goto :goto_4

    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/antgroup/zmxy/mobile/android/container/a/o;
    .locals 2

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/o;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Lcom/antgroup/zmxy/mobile/android/container/a/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    return-object v0
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->d:Z

    :goto_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/o;

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    const-string v3, "h5PageClose"

    invoke-virtual {v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v2

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    goto :goto_0
.end method
