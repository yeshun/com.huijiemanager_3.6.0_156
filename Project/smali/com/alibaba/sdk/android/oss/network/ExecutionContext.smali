.class public Lcom/alibaba/sdk/android/oss/network/ExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cancellationHandler:Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

.field private client:Ld/z;

.field private completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

.field private progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/z;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->cancellationHandler:Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 22
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->client:Ld/z;

    .line 23
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 24
    return-void
.end method


# virtual methods
.method public getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->cancellationHandler:Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    return-object v0
.end method

.method public getClient()Ld/z;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->client:Ld/z;

    return-object v0
.end method

.method public getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    return-object v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    return-object v0
.end method

.method public setCancellationHandler(Lcom/alibaba/sdk/android/oss/network/CancellationHandler;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->cancellationHandler:Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 48
    return-void
.end method

.method public setClient(Ld/z;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->client:Ld/z;

    .line 40
    return-void
.end method

.method public setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    .line 56
    return-void
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 64
    return-void
.end method

.method public setRequest(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 32
    return-void
.end method
