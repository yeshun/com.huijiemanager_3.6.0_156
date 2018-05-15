.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$HeadObjectResponseParser;
.super Ljava/lang/Object;
.source "ResponseParsers.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/internal/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadObjectResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/internal/ResponseParser",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ld/ae;)Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;-><init>()V

    .line 106
    :try_start_0
    const-string v1, "x-oss-request-id"

    invoke-virtual {p1, v1}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->setRequestId(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ld/ae;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->setStatusCode(I)V

    .line 108
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseResponseHeader(Ld/ae;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->setResponseHeader(Ljava/util/Map;)V

    .line 109
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->getResponseHeader()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseObjectMetadata(Ljava/util/Map;)Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->safeCloseResponse(Ld/ae;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->safeCloseResponse(Ld/ae;)V

    throw v0
.end method

.method public bridge synthetic parse(Ld/ae;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$HeadObjectResponseParser;->parse(Ld/ae;)Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;

    move-result-object v0

    return-object v0
.end method
