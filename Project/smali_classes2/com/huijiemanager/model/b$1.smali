.class Lcom/huijiemanager/model/b$1;
.super Landroid/webkit/WebChromeClient;
.source "VerifyCoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/model/b;


# direct methods
.method constructor <init>(Lcom/huijiemanager/model/b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/huijiemanager/model/b$1;->a:Lcom/huijiemanager/model/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 192
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v0, Lcom/huijiemanager/model/b$1$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/model/b$1$1;-><init>(Lcom/huijiemanager/model/b$1;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 219
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 220
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 221
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return v2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    .line 151
    :try_start_0
    const-string v0, "verify"

    invoke-static {v0, p3}, Lcom/huijiemanager/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 155
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 156
    const-string v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/huijiemanager/model/b$1;->a:Lcom/huijiemanager/model/b;

    iget-object v3, v3, Lcom/huijiemanager/model/b;->d:Lcom/huijiemanager/model/b$a;

    if-eqz v3, :cond_1

    .line 158
    if-eqz v1, :cond_0

    if-ne v1, v6, :cond_2

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/model/b$1;->a:Lcom/huijiemanager/model/b;

    iget-object v0, v0, Lcom/huijiemanager/model/b;->d:Lcom/huijiemanager/model/b$a;

    invoke-interface {v0, v1, v2}, Lcom/huijiemanager/model/b$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_1
    :goto_0
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 185
    return v6

    .line 160
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 161
    :try_start_1
    iget-object v1, p0, Lcom/huijiemanager/model/b$1;->a:Lcom/huijiemanager/model/b;

    iget-object v1, v1, Lcom/huijiemanager/model/b;->d:Lcom/huijiemanager/model/b$a;

    const-string v2, "fwidth"

    .line 162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "fheight"

    .line 163
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    .line 161
    invoke-interface {v1, v2, v0}, Lcom/huijiemanager/model/b$a;->a(FF)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 167
    :cond_3
    :try_start_2
    const-string v1, "ret"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 168
    const-string v1, "ticket"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v2, "randstr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/huijiemanager/model/b$1;->a:Lcom/huijiemanager/model/b;

    iget-object v2, v2, Lcom/huijiemanager/model/b;->d:Lcom/huijiemanager/model/b$a;

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/huijiemanager/model/b$1;->a:Lcom/huijiemanager/model/b;

    iget-object v2, v2, Lcom/huijiemanager/model/b;->d:Lcom/huijiemanager/model/b$a;

    invoke-interface {v2, v1, v0}, Lcom/huijiemanager/model/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/model/b$1;->a:Lcom/huijiemanager/model/b;

    iget-object v0, v0, Lcom/huijiemanager/model/b;->d:Lcom/huijiemanager/model/b$a;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/huijiemanager/model/b$1;->a:Lcom/huijiemanager/model/b;

    iget-object v0, v0, Lcom/huijiemanager/model/b;->d:Lcom/huijiemanager/model/b$a;

    invoke-interface {v0}, Lcom/huijiemanager/model/b$a;->a()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
