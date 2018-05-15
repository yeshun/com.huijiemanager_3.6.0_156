.class public Lcom/antgroup/zmxy/mobile/android/container/b/k;
.super Lcom/antgroup/zmxy/mobile/android/container/b/e;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/r;


# instance fields
.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/antgroup/zmxy/mobile/android/container/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/antgroup/zmxy/mobile/android/container/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/e;-><init>()V

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/e;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/e;-><init>()V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->a:Lcom/antgroup/zmxy/mobile/android/container/a/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/k;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b()Lcom/antgroup/zmxy/mobile/android/container/a/q;

    move-result-object v0

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/l;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/c/l;-><init>()V

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/d;

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/c/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/o;

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/c/o;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/a;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/c/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/s;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/b/l;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/b/l;-><init>()V

    invoke-interface {v0, p1}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/b/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/s;)Z

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/n;

    invoke-interface {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->a(Lcom/antgroup/zmxy/mobile/android/container/a/n;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Lcom/antgroup/zmxy/mobile/android/container/a/b;I)Z
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/antgroup/zmxy/mobile/android/container/a/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->a(Landroid/content/Context;Lcom/antgroup/zmxy/mobile/android/container/a/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPage for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/antgroup/zmxy/mobile/android/container/a/b;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/s;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->c:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)V

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->j()V

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public d()Lcom/antgroup/zmxy/mobile/android/container/a/s;
    .locals 2

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/s;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/e;->j()V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
