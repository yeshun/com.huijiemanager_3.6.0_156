.class Lcom/sobot/chat/api/c$16;
.super Landroid/os/AsyncTask;
.source "ZhiChiApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sobot/chat/api/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/api/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/sobot/chat/api/c$16;->c:Lcom/sobot/chat/api/c;

    iput-object p2, p0, Lcom/sobot/chat/api/c$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sobot/chat/api/c$16;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/c/n;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 736
    :goto_0
    return-object v0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    invoke-static {}, Lcom/sobot/chat/c/n;->a()V

    .line 736
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 741
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    :goto_0
    return-void

    .line 745
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 746
    const-string v1, "appKey"

    iget-object v2, p0, Lcom/sobot/chat/api/c$16;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/sobot/chat/api/c$16;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sobot/chat/c/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v1, "items"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v1, "sdkVersion"

    const-string v2, "sobot_sdk_v2.3.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v1, "mobilemodels"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v1, "systemVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v1, "from"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 754
    const-string v2, "data"

    invoke-static {v0}, Lcom/sobot/chat/api/a/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    const-string v0, "https://api.sobot.com/chat/sdk/user/v1/collect.action"

    new-instance v2, Lcom/sobot/chat/api/c$16$1;

    invoke-direct {v2, p0}, Lcom/sobot/chat/api/c$16$1;-><init>(Lcom/sobot/chat/api/c$16;)V

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/api/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 728
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/api/c$16;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 728
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/api/c$16;->a(Ljava/lang/String;)V

    return-void
.end method
