.class public Lio/bugtags/agent/instrumentation/TransactionData;
.super Ljava/lang/Object;
.source "TransactionData.java"


# instance fields
.field private final bytesReceived:J

.field private final bytesSent:J

.field private duration:J

.field private endTime:Ljava/lang/String;

.field private errorCode:I

.field private final errorCodeLock:Ljava/lang/Object;

.field private final httpMethod:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;

.field private requestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseContentType:Ljava/lang/String;

.field private responseData:Ljava/lang/String;

.field private responseHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:Ljava/lang/String;

.field private final statusCode:I

.field private final url:Ljava/lang/String;

.field private useCaches:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->errorCodeLock:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->url:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lio/bugtags/agent/instrumentation/TransactionData;->httpMethod:Ljava/lang/String;

    .line 47
    iput-boolean p3, p0, Lio/bugtags/agent/instrumentation/TransactionData;->useCaches:Z

    .line 49
    iput-object p4, p0, Lio/bugtags/agent/instrumentation/TransactionData;->startTime:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lio/bugtags/agent/instrumentation/TransactionData;->endTime:Ljava/lang/String;

    .line 51
    iput-wide p6, p0, Lio/bugtags/agent/instrumentation/TransactionData;->duration:J

    .line 53
    iput p8, p0, Lio/bugtags/agent/instrumentation/TransactionData;->statusCode:I

    .line 54
    iput p9, p0, Lio/bugtags/agent/instrumentation/TransactionData;->errorCode:I

    .line 55
    iput-wide p10, p0, Lio/bugtags/agent/instrumentation/TransactionData;->bytesSent:J

    .line 56
    iput-wide p12, p0, Lio/bugtags/agent/instrumentation/TransactionData;->bytesReceived:J

    .line 58
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->requestBody:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p15

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->responseData:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p16

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->requestHeaders:Ljava/util/HashMap;

    .line 62
    move-object/from16 v0, p17

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->responseHeaders:Ljava/util/HashMap;

    .line 64
    move-object/from16 v0, p18

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->responseContentType:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p19

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->requestStatus:Ljava/util/HashMap;

    .line 67
    return-void
.end method


# virtual methods
.method public clone()Lio/bugtags/agent/instrumentation/TransactionData;
    .locals 22

    .prologue
    .line 142
    new-instance v2, Lio/bugtags/agent/instrumentation/TransactionData;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/bugtags/agent/instrumentation/TransactionData;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/bugtags/agent/instrumentation/TransactionData;->httpMethod:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lio/bugtags/agent/instrumentation/TransactionData;->useCaches:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/bugtags/agent/instrumentation/TransactionData;->startTime:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/bugtags/agent/instrumentation/TransactionData;->endTime:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lio/bugtags/agent/instrumentation/TransactionData;->duration:J

    move-object/from16 v0, p0

    iget v10, v0, Lio/bugtags/agent/instrumentation/TransactionData;->statusCode:I

    move-object/from16 v0, p0

    iget v11, v0, Lio/bugtags/agent/instrumentation/TransactionData;->errorCode:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lio/bugtags/agent/instrumentation/TransactionData;->bytesSent:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/bugtags/agent/instrumentation/TransactionData;->bytesReceived:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionData;->requestBody:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionData;->responseData:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionData;->requestHeaders:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionData;->responseHeaders:Ljava/util/HashMap;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionData;->responseContentType:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionData;->requestStatus:Ljava/util/HashMap;

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lio/bugtags/agent/instrumentation/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionData;->clone()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->bytesSent:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->duration:J

    return-wide v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->errorCodeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->errorCode:I

    monitor-exit v1

    return v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->requestHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRequestStatus()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->requestStatus:Ljava/util/HashMap;

    return-object v0
.end method

.method public getResponseContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->responseContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->responseData:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->responseHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->statusCode:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isUseCaches()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lio/bugtags/agent/instrumentation/TransactionData;->useCaches:Z

    return v0
.end method

.method public setErrorCode(I)V
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->errorCodeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iput p1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->errorCode:I

    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionData{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->httpMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userCaches=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->useCaches:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/TransactionData;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/TransactionData;->bytesSent:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/TransactionData;->bytesReceived:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->requestStatus:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->requestBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->responseData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->responseContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseHeaders=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->responseHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestHeaders=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionData;->requestHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
