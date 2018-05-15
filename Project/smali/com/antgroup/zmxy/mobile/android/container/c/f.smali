.class Lcom/antgroup/zmxy/mobile/android/container/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

.field final synthetic c:Lcom/antgroup/zmxy/mobile/android/container/c/e;


# direct methods
.method constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/c/e;Ljava/lang/String;Lcom/antgroup/zmxy/mobile/android/container/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/f;->c:Lcom/antgroup/zmxy/mobile/android/container/c/e;

    iput-object p2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/antgroup/zmxy/mobile/android/container/c/f;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/f;->c:Lcom/antgroup/zmxy/mobile/android/container/c/e;

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/c/e;->a(Lcom/antgroup/zmxy/mobile/android/container/c/e;)Lcom/antgroup/zmxy/mobile/android/container/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "toastCallBack"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/f;->b:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    invoke-interface {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
