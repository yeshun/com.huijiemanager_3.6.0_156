.class Lcom/antgroup/zmxy/mobile/android/container/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

.field final synthetic b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

.field final synthetic c:Lcom/antgroup/zmxy/mobile/android/container/b/f;


# direct methods
.method constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/b/f;Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->c:Lcom/antgroup/zmxy/mobile/android/container/b/f;

    iput-object p2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    iput-object p3, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    sget-object v2, Lcom/antgroup/zmxy/mobile/android/container/a/j;->c:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    invoke-interface {v0, v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->d()Lcom/antgroup/zmxy/mobile/android/container/a/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/d;->a()Lcom/antgroup/zmxy/mobile/android/container/a/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "no event target!"

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    sget-object v2, Lcom/antgroup/zmxy/mobile/android/container/a/j;->c:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    invoke-interface {v0, v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/j;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/p;

    iget-object v4, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    invoke-virtual {v4}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "intent been canceled on intercept!"

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    iget-object v5, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    invoke-interface {v0, v4, v5}, Lcom/antgroup/zmxy/mobile/android/container/a/p;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_7

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "intent been canceled on handle!"

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/p;

    iget-object v4, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    iget-object v5, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    invoke-interface {v0, v4, v5}, Lcom/antgroup/zmxy/mobile/android/container/a/p;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    sget-object v2, Lcom/antgroup/zmxy/mobile/android/container/a/j;->b:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    invoke-interface {v0, v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/j;)V

    goto/16 :goto_0
.end method
