.class public Lcom/antgroup/zmxy/mobile/android/container/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "invalid event body!"

    invoke-static {v1}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->d()Lcom/antgroup/zmxy/mobile/android/container/a/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->b()Lcom/antgroup/zmxy/mobile/android/container/a/r;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    if-nez v1, :cond_4

    const-string v1, "invalid event target!"

    invoke-static {v1}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/r;->d()Lcom/antgroup/zmxy/mobile/android/container/a/s;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->e()Lcom/antgroup/zmxy/mobile/android/container/a/o;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;
    .locals 1

    invoke-direct {p0, p2}, Lcom/antgroup/zmxy/mobile/android/container/b/f;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->c:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/b/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/antgroup/zmxy/mobile/android/container/b/g;-><init>(Lcom/antgroup/zmxy/mobile/android/container/b/f;Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->a(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->a:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    goto :goto_0
.end method
