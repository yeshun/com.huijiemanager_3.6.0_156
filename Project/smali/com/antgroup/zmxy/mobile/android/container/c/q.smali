.class public Lcom/antgroup/zmxy/mobile/android/container/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/p;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field c:Ljava/lang/String;

.field d:Lcom/antgroup/zmxy/mobile/android/container/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "intercept_token"

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->a:Ljava/lang/String;

    const-string v0, "zm_auth_result"

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/antgroup/zmxy/mobile/android/container/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->d:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    return-void
.end method

.method private a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/q;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v7, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v2

    const-string v3, "ZHIMA_CALLBACK_URL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback_url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->d:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v3

    const-string v4, "H5TokenPlugin"

    const-string v5, "dispatch result"

    invoke-virtual {v3, v4, v5}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v3

    const-string v4, "H5TokenPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "token error unknown "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "errorCode"

    const-string v4, "000000"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->setResult(ILandroid/content/Intent;)V

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/c/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "h5PageShouldLoadUrl"

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->finish()V

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "sign"

    const-string v5, "sign"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "params"

    const-string v5, "params"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->setResult(ILandroid/content/Intent;)V

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/c/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "h5PageShouldLoadUrl"

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_6
    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->finish()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->setResult(ILandroid/content/Intent;)V

    sget-object v2, Lcom/antgroup/zmxy/mobile/android/container/c/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "h5PageShouldLoadUrl"

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->finish()V

    :cond_8
    throw v1
.end method


# virtual methods
.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/l;)V
    .locals 1
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/l;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageShouldLoadUrl"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 3
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/g;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "h5PageShouldLoadUrl"

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 4
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/g;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "ZHIMA_H5Event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H5Event.action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/q;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/q;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 0

    return-void
.end method
