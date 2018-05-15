.class Lcom/umeng/qq/handler/UmengQQHandler$5$1;
.super Ljava/lang/Object;
.source "UmengQQHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/qq/handler/UmengQQHandler$5;->onComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

.field final synthetic val$response:Ljava/lang/Object;

.field final synthetic val$values:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler$5;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iput-object p2, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->val$response:Ljava/lang/Object;

    iput-object p3, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->val$values:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v1, "https://graph.qq.com/oauth2.0/me?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v2, v2, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    .line 193
    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->access$100(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&unionid=1"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v1, v1, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->access$200(Lcom/umeng/qq/handler/UmengQQHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "callback"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "("

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ")"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v0, "unionid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v2, "openid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v3, v3, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v3}, Lcom/umeng/qq/handler/UmengQQHandler;->access$000(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/UmengQQPreferences;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 202
    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v3, v3, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v3}, Lcom/umeng/qq/handler/UmengQQHandler;->access$000(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/UmengQQPreferences;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/umeng/qq/handler/UmengQQPreferences;->setmOpenid(Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v2, v2, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->access$000(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/UmengQQPreferences;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/umeng/qq/handler/UmengQQPreferences;->setUnionid(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v0, v0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v0}, Lcom/umeng/qq/handler/UmengQQHandler;->access$000(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/UmengQQPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/qq/handler/UmengQQPreferences;->commit()V

    .line 207
    :cond_0
    const-string v0, "error_description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v1, v0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->val$response:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->initOpenidAndToken(Lorg/json/JSONObject;)V

    .line 217
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->val$values:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->bundleTomap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    .line 218
    const-string v1, "unionid"

    iget-object v2, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v2, v2, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->access$300(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v1, v1, Lcom/umeng/qq/handler/UmengQQHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v1, :cond_2

    .line 220
    new-instance v1, Lcom/umeng/qq/handler/UmengQQHandler$5$1$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/qq/handler/UmengQQHandler$5$1$1;-><init>(Lcom/umeng/qq/handler/UmengQQHandler$5$1;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v0, v0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->val$values:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->access$400(Lcom/umeng/qq/handler/UmengQQHandler;Landroid/os/Bundle;)V

    .line 229
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
