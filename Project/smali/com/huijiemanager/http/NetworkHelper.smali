.class public abstract Lcom/huijiemanager/http/NetworkHelper;
.super Ljava/lang/Object;
.source "NetworkHelper.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lcom/alibaba/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private ac:Lcom/huijiemanager/app/ApplicationController;

.field private context:Landroid/app/Activity;

.field protected requestErrorListener:Lcom/huijiemanager/base/b/a;

.field private uiDataListener:Lcom/huijiemanager/base/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/base/b/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/huijiemanager/http/NetworkHelper;->context:Landroid/app/Activity;

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->ac:Lcom/huijiemanager/app/ApplicationController;

    .line 27
    return-void
.end method

.method private isNetworkError(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ConnectException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UnknownHostException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract disposeResponse(Lcom/alibaba/a/e;)V
.end method

.method protected abstract disposeVolleyError(Lcom/android/volley/VolleyError;)V
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->context:Landroid/app/Activity;

    return-object v0
.end method

.method protected getRequestForPost(Ljava/lang/String;Ljava/util/Map;)Lcom/huijiemanager/http/NetworkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huijiemanager/http/NetworkRequest;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/huijiemanager/http/NetworkRequest;

    invoke-direct {v0, p1, p0, p0, p2}, Lcom/huijiemanager/http/NetworkRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;)V

    return-object v0
.end method

.method protected notifyDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->uiDataListener:Lcom/huijiemanager/base/b/b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->uiDataListener:Lcom/huijiemanager/base/b/b;

    invoke-interface {v0, p1, p2}, Lcom/huijiemanager/base/b/b;->onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method protected notifyErrorHappened(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->requestErrorListener:Lcom/huijiemanager/base/b/a;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huijiemanager/http/NetworkHelper;->isNetworkError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->requestErrorListener:Lcom/huijiemanager/base/b/a;

    invoke-interface {v0}, Lcom/huijiemanager/base/b/a;->networkError()V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->requestErrorListener:Lcom/huijiemanager/base/b/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 82
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->requestErrorListener:Lcom/huijiemanager/base/b/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "\u52a0\u8f7d\u5931\u8d25"

    :cond_2
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/huijiemanager/base/b/a;->businessError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected notifyErrorHappened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->requestErrorListener:Lcom/huijiemanager/base/b/a;

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->requestErrorListener:Lcom/huijiemanager/base/b/a;

    invoke-interface {v0, p1, p2}, Lcom/huijiemanager/base/b/a;->businessError(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->requestErrorListener:Lcom/huijiemanager/base/b/a;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v1, p2}, Lcom/huijiemanager/base/b/a;->businessError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/http/NetworkHelper;->notifyErrorHappened(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/huijiemanager/http/NetworkHelper;->disposeVolleyError(Lcom/android/volley/VolleyError;)V

    .line 51
    return-void
.end method

.method public onResponse(Lcom/alibaba/a/e;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/huijiemanager/http/NetworkHelper;->disposeResponse(Lcom/alibaba/a/e;)V

    .line 59
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/alibaba/a/e;

    invoke-virtual {p0, p1}, Lcom/huijiemanager/http/NetworkHelper;->onResponse(Lcom/alibaba/a/e;)V

    return-void
.end method

.method public sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/huijiemanager/http/NetworkHelper;->context:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/http/NetworkHelper;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/http/NetworkHelper;->getRequestForPost(Ljava/lang/String;Ljava/util/Map;)Lcom/huijiemanager/http/NetworkRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/app/ApplicationController;->addToRequestQueue(Lcom/android/volley/Request;)V

    .line 40
    return-void
.end method

.method public setRequestErrorListener(Lcom/huijiemanager/base/b/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/huijiemanager/http/NetworkHelper;->requestErrorListener:Lcom/huijiemanager/base/b/a;

    .line 69
    return-void
.end method

.method public setUiDataListener(Lcom/huijiemanager/base/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/base/b/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/huijiemanager/http/NetworkHelper;->uiDataListener:Lcom/huijiemanager/base/b/b;

    .line 65
    return-void
.end method
