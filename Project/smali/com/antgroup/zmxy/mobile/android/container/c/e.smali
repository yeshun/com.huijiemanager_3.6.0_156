.class public Lcom/antgroup/zmxy/mobile/android/container/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/p;


# instance fields
.field private a:Lcom/antgroup/zmxy/mobile/android/container/a/o;


# direct methods
.method public constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/e;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    return-void
.end method

.method static synthetic a(Lcom/antgroup/zmxy/mobile/android/container/c/e;)Lcom/antgroup/zmxy/mobile/android/container/a/o;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/e;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    return-object v0
.end method

.method private c(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "content"

    invoke-static {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/f;

    invoke-direct {v1, p0, v0, p2}, Lcom/antgroup/zmxy/mobile/android/container/c/f;-><init>(Lcom/antgroup/zmxy/mobile/android/container/c/e;Ljava/lang/String;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V

    invoke-static {v1}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/l;)V
    .locals 1
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/l;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const-string v0, "toast"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 1
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/g;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 2
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/g;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/antgroup/zmxy/mobile/android/container/c/e;->c(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/e;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    return-void
.end method
