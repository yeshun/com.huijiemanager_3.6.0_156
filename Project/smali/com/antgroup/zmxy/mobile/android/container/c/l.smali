.class public Lcom/antgroup/zmxy/mobile/android/container/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 6

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "keys"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->b()Lcom/antgroup/zmxy/mobile/android/container/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/r;->c()Lcom/antgroup/zmxy/mobile/android/container/a/e;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 6

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->b()Lcom/antgroup/zmxy/mobile/android/container/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/r;->c()Lcom/antgroup/zmxy/mobile/android/container/a/e;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v0, v4}, Lcom/antgroup/zmxy/mobile/android/container/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "keys"

    invoke-static {v0, v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->b()Lcom/antgroup/zmxy/mobile/android/container/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/r;->c()Lcom/antgroup/zmxy/mobile/android/container/a/e;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    :try_start_0
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_0

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "data"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/l;)V
    .locals 1
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/l;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const-string v0, "setSharedData"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "getSharedData"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "removeSharedData"

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

    const-string v1, "getSharedData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/antgroup/zmxy/mobile/android/container/c/l;->c(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "setSharedData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/l;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    goto :goto_0

    :cond_2
    const-string v1, "removeSharedData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/l;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    goto :goto_0
.end method

.method public j()V
    .locals 0

    return-void
.end method
