.class public Lcom/antgroup/zmxy/mobile/android/container/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/p;


# instance fields
.field a:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/ui/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    const-string v0, "\u829d\u9ebb\u4fe1\u7528"

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->c:Z

    return-void
.end method

.method private a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
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
    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->c:Z

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->b:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    const-string v2, "url"

    invoke-static {p1, v2}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/l;)V
    .locals 1
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/l;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const-string v0, "setTitle"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageStarted"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageFinished"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageReceivedTitle"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 4
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/g;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "h5PageReceivedTitle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/antgroup/zmxy/mobile/android/container/c/p;->a(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    const-string v2, "h5PageStarted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->c:Z

    goto :goto_0

    :cond_2
    const-string v2, "h5PageFinished"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pageUpdated"

    invoke-static {v1, v0, v3}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/antgroup/zmxy/mobile/android/container/c/p;->a(Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\u829d\u9ebb\u4fe1\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 2
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/g;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setTitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/p;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/p;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    return-void
.end method
