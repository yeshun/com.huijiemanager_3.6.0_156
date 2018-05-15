.class public Lcom/antgroup/zmxy/mobile/android/container/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/p;


# instance fields
.field a:Lcom/antgroup/zmxy/mobile/android/container/a/s;


# direct methods
.method public constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    return-void
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 5

    const v2, 0x7fffffff

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->f()Ljava/util/Stack;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->j()V

    return-void
.end method

.method private a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 9

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->d()Lcom/antgroup/zmxy/mobile/android/container/a/d;

    move-result-object v0

    instance-of v2, v0, Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "param"

    invoke-static {v1, v4, v7}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "popToIndex"

    invoke-static {v1, v5, v8}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "url"

    invoke-static {v1, v6, v7}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pushWindow url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    const-string v6, "url"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Referer"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;->a(Landroid/os/Bundle;)V

    :goto_1
    if-eq v5, v8, :cond_0

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/c/n;

    invoke-direct {v0, p0, v4, v5}, Lcom/antgroup/zmxy/mobile/android/container/c/n;-><init>(Lcom/antgroup/zmxy/mobile/android/container/c/m;Lorg/json/JSONObject;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-direct {v1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/antgroup/zmxy/mobile/android/container/c/m;Lorg/json/JSONObject;IZ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a(Lorg/json/JSONObject;IZ)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;IZ)Z
    .locals 8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->f()Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v5

    if-gez p2, :cond_0

    add-int v6, v5, p2

    if-eqz p3, :cond_3

    move v0, v1

    :goto_0
    sub-int p2, v6, v0

    :cond_0
    if-ltz p2, :cond_1

    add-int/lit8 v0, v5, -0x1

    if-lt p2, v0, :cond_4

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "data"

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v6}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->c()Lcom/antgroup/zmxy/mobile/android/container/a/e;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "h5_session_pop_param"

    invoke-virtual {v6, v7, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    :goto_1
    sub-int v2, v5, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_2
    if-gt v1, v2, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/o;

    new-instance v2, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    invoke-virtual {v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v4

    const-string v6, "h5PageClose"

    invoke-virtual {v4, v6}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v4

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method private b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 4

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->c()Lcom/antgroup/zmxy/mobile/android/container/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "h5_session_pop_param"

    invoke-virtual {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->e()Lcom/antgroup/zmxy/mobile/android/container/a/o;

    move-result-object v0

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

    return-void
.end method

.method private c(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->c(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "-1"

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->b(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Z)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const v3, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v2, "index"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "index"

    invoke-static {v4, v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    :goto_0
    if-ne v2, v3, :cond_0

    const-string v2, "url"

    invoke-static {v4, v2, v5}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a(Ljava/lang/String;Z)I

    move-result v2

    :cond_0
    if-ne v2, v3, :cond_1

    const-string v2, "urlPattern"

    invoke-static {v4, v2, v5}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a(Ljava/lang/String;Z)I

    move-result v2

    :cond_1
    if-ne v2, v3, :cond_2

    :goto_1
    return v1

    :cond_2
    invoke-direct {p0, v4, v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a(Lorg/json/JSONObject;IZ)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method private d(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 5

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->c()Lcom/antgroup/zmxy/mobile/android/container/a/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v2, "data"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/antgroup/zmxy/mobile/android/container/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->c()Lcom/antgroup/zmxy/mobile/android/container/a/e;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v0, "-1"

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-string v2, "keys"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-eqz p2, :cond_0

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->b(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Z)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/l;)V
    .locals 1

    const-string v0, "getSessionData"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "setSessionData"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "exitSession"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "popWindow"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "popTo"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "pushWindow"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSessionData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->d(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "getSessionData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->d(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V

    goto :goto_0

    :cond_2
    const-string v1, "exitSession"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a()V

    goto :goto_0

    :cond_3
    const-string v1, "popTo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->c(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V

    goto :goto_0

    :cond_4
    const-string v1, "popWindow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    goto :goto_0

    :cond_5
    const-string v1, "pushWindow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    return-void
.end method
