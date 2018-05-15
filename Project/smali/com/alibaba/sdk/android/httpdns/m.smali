.class final Lcom/alibaba/sdk/android/httpdns/m;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/m;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/a/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/l;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "None_Network"

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[BroadcastReceiver.onReceive] - Network state changed"

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/h;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Lcom/alibaba/sdk/android/httpdns/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Lcom/alibaba/sdk/android/httpdns/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/b;->clear()V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Lcom/alibaba/sdk/android/httpdns/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/b;->a()V

    sget-boolean v2, Lcom/alibaba/sdk/android/httpdns/l;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-eqz v2, :cond_2

    const-string v2, "[BroadcastReceiver.onReceive] - refresh host"

    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/h;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->setPreResolveHosts(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/l;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
