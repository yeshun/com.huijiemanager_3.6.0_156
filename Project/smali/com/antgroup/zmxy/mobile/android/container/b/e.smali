.class public Lcom/antgroup/zmxy/mobile/android/container/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/d;


# instance fields
.field protected a:Lcom/antgroup/zmxy/mobile/android/container/a/e;

.field private b:Lcom/antgroup/zmxy/mobile/android/container/a/q;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antgroup/zmxy/mobile/android/container/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/antgroup/zmxy/mobile/android/container/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->c:Ljava/util/List;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/b/j;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/b/j;-><init>()V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->b:Lcom/antgroup/zmxy/mobile/android/container/a/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->d:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/antgroup/zmxy/mobile/android/container/a/d;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->d:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    return-object v0
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->d:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->d:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->d:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    invoke-interface {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/d;->c(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Z

    :cond_2
    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->d:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->d:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->d:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    invoke-interface {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/d;->b(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Z

    goto :goto_0
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/l;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->b:Lcom/antgroup/zmxy/mobile/android/container/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->b:Lcom/antgroup/zmxy/mobile/android/container/a/q;

    invoke-interface {v0, p1, p2}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/antgroup/zmxy/mobile/android/container/a/q;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->b:Lcom/antgroup/zmxy/mobile/android/container/a/q;

    return-object v0
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/d;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->b:Lcom/antgroup/zmxy/mobile/android/container/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->b:Lcom/antgroup/zmxy/mobile/android/container/a/q;

    invoke-interface {v0, p1, p2}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/antgroup/zmxy/mobile/android/container/a/e;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->a:Lcom/antgroup/zmxy/mobile/android/container/a/e;

    return-object v0
.end method

.method public c(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->b:Lcom/antgroup/zmxy/mobile/android/container/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->b:Lcom/antgroup/zmxy/mobile/android/container/a/q;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->j()V

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->b:Lcom/antgroup/zmxy/mobile/android/container/a/q;

    :cond_0
    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/e;->a:Lcom/antgroup/zmxy/mobile/android/container/a/e;

    return-void
.end method
