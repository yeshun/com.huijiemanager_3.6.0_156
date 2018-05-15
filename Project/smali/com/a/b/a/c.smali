.class public Lcom/a/b/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;)Lcom/a/e/a/a/c/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/e/a/a/c/b/e;"
        }
    .end annotation

    new-instance v0, Lcom/a/e/a/a/c/b/e;

    invoke-direct {v0}, Lcom/a/e/a/a/c/b/e;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/a/b/a/c;->a(Landroid/content/Context;Lcom/a/e/a/a/c/b/e;Ljava/util/Map;)V

    invoke-static {p0, p1}, Lcom/a/b/d/e;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/e/a/a/c/b/e;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/a/e/a/a/c/b/e;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/e/a/a/c/b/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v4, "3"

    const-string v2, ""

    const-string v1, ""

    const-string v3, ""

    const-string v0, ""

    const-string v0, ""

    const-string v5, "umid"

    const-string v6, ""

    invoke-static {p2, v5, v6}, Lcom/a/e/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/a/b/a/d;->b(Landroid/content/Context;)Lcom/a/b/a/e;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/a/b/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/a/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/a/b/a/e;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lcom/a/b/a/d;->c(Landroid/content/Context;)Lcom/a/b/a/e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/a/b/a/e;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0}, Lcom/a/b/a/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/a/b/a/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v6, "android"

    invoke-virtual {p1, v6}, Lcom/a/e/a/a/c/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/a/e/a/a/c/b/e;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/a/e/a/a/c/b/e;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/a/e/a/a/c/b/e;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/a/e/a/a/c/b/e;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/a/e/a/a/c/b/e;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/a/e/a/a/c/b/e;->f(Ljava/lang/String;)V

    return-void
.end method
