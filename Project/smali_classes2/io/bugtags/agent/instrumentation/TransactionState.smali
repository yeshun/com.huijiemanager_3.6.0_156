.class public Lio/bugtags/agent/instrumentation/TransactionState;
.super Ljava/lang/Object;
.source "TransactionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bugtags/agent/instrumentation/TransactionState$State;,
        Lio/bugtags/agent/instrumentation/TransactionState$Callback;
    }
.end annotation


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private bytesReceived:J

.field private bytesSent:J

.field private contentType:Ljava/lang/String;

.field private endTime:J

.field private errorCode:I

.field private httpMethod:Ljava/lang/String;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lio/bugtags/agent/instrumentation/TransactionState$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private rawRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private rawResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private startTime:J

.field private state:Lio/bugtags/agent/instrumentation/TransactionState$State;

.field private statusCode:I

.field private transactionData:Lio/bugtags/agent/instrumentation/TransactionData;

.field private url:Ljava/lang/String;

.field private useCaches:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/TransactionState;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->listeners:Ljava/util/List;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->startTime:J

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawRequestHeaders:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->requestHeaders:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawResponseHeaders:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->responseHeaders:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->requestStatus:Ljava/util/HashMap;

    .line 87
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->requestStatus:Ljava/util/HashMap;

    const-string v1, "status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lio/bugtags/agent/instrumentation/TransactionState$State;->READY:Lio/bugtags/agent/instrumentation/TransactionState$State;

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    .line 90
    return-void
.end method

.method private toTransactionData()Lio/bugtags/agent/instrumentation/TransactionData;
    .locals 22

    .prologue
    .line 263
    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 264
    sget-object v2, Lio/bugtags/agent/instrumentation/TransactionState;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v3, "toTransactionData() called on incomplete TransactionState"

    invoke-interface {v2, v3}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 267
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/bugtags/agent/instrumentation/TransactionState;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 268
    sget-object v2, Lio/bugtags/agent/instrumentation/TransactionState;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v3, "Attempted to convert a TransactionState instance with no URL into a TransactionData"

    invoke-interface {v2, v3}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 269
    const/4 v2, 0x0

    .line 287
    :goto_0
    return-object v2

    .line 272
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/bugtags/agent/instrumentation/TransactionState;->transactionData:Lio/bugtags/agent/instrumentation/TransactionData;

    if-nez v2, :cond_2

    .line 273
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lio/bugtags/agent/instrumentation/TransactionState;->startTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 274
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lio/bugtags/agent/instrumentation/TransactionState;->endTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 275
    move-object/from16 v0, p0

    iget-wide v2, v0, Lio/bugtags/agent/instrumentation/TransactionState;->endTime:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lio/bugtags/agent/instrumentation/TransactionState;->startTime:J

    sub-long v8, v2, v4

    .line 277
    new-instance v2, Lio/bugtags/agent/instrumentation/TransactionData;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/bugtags/agent/instrumentation/TransactionState;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/bugtags/agent/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lio/bugtags/agent/instrumentation/TransactionState;->useCaches:Z

    move-object/from16 v0, p0

    iget v10, v0, Lio/bugtags/agent/instrumentation/TransactionState;->statusCode:I

    move-object/from16 v0, p0

    iget v11, v0, Lio/bugtags/agent/instrumentation/TransactionState;->errorCode:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lio/bugtags/agent/instrumentation/TransactionState;->bytesSent:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/bugtags/agent/instrumentation/TransactionState;->bytesReceived:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionState;->requestBody:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionState;->responseData:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionState;->requestHeaders:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionState;->responseHeaders:Ljava/util/HashMap;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionState;->contentType:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/bugtags/agent/instrumentation/TransactionState;->requestStatus:Ljava/util/HashMap;

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lio/bugtags/agent/instrumentation/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/bugtags/agent/instrumentation/TransactionState;->transactionData:Lio/bugtags/agent/instrumentation/TransactionData;

    .line 287
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/bugtags/agent/instrumentation/TransactionState;->transactionData:Lio/bugtags/agent/instrumentation/TransactionData;

    goto/16 :goto_0
.end method


# virtual methods
.method public addCallback(Lio/bugtags/agent/instrumentation/TransactionState$Callback;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawRequestHeaders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public addResponseHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawResponseHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawResponseHeaders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public end()Lio/bugtags/agent/instrumentation/TransactionData;
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Lio/bugtags/agent/instrumentation/TransactionState$State;->COMPLETE:Lio/bugtags/agent/instrumentation/TransactionState$State;

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->endTime:J

    .line 259
    :cond_0
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->toTransactionData()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    return-object v0
.end method

.method public execCallback()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/agent/instrumentation/TransactionState$Callback;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p0}, Lio/bugtags/agent/instrumentation/TransactionState$Callback;->call(Lio/bugtags/agent/instrumentation/TransactionState;)V

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v2, Lio/bugtags/agent/instrumentation/TransactionState;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Listener threw exception! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/bugtags/agent/logging/AgentLog;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public getBytesReceived()J
    .locals 2

    .prologue
    .line 251
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->bytesReceived:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->errorCode:I

    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->statusCode:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bugtags/agent/instrumentation/TransactionState$State;->COMPLETE:Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lio/bugtags/agent/instrumentation/TransactionState$State;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSent()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bugtags/agent/instrumentation/TransactionState$State;->SENT:Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lio/bugtags/agent/instrumentation/TransactionState$State;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public joinRequestHeaders()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawRequestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawRequestHeaders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    iget-object v3, p0, Lio/bugtags/agent/instrumentation/TransactionState;->requestHeaders:Ljava/util/HashMap;

    const-string v4, ";"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public joinResponseHeaders()V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawResponseHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawResponseHeaders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    iget-object v3, p0, Lio/bugtags/agent/instrumentation/TransactionState;->responseHeaders:Ljava/util/HashMap;

    const-string v4, ";"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public setBytesReceived(J)V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iput-wide p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->bytesReceived:J

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    sget-object v0, Lio/bugtags/agent/instrumentation/TransactionState;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBytesReceived(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v2}, Lio/bugtags/agent/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBytesSent(J)V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iput-wide p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->bytesSent:J

    .line 236
    sget-object v0, Lio/bugtags/agent/instrumentation/TransactionState$State;->SENT:Lio/bugtags/agent/instrumentation/TransactionState$State;

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    sget-object v0, Lio/bugtags/agent/instrumentation/TransactionState;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBytesSent(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v2}, Lio/bugtags/agent/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->contentType:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setErrorCode(I)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iput p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->errorCode:I

    .line 220
    :goto_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->requestStatus:Ljava/util/HashMap;

    const-string v1, "status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->requestStatus:Ljava/util/HashMap;

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-void

    .line 214
    :cond_0
    iput p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->errorCode:I

    .line 215
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->transactionData:Lio/bugtags/agent/instrumentation/TransactionData;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->transactionData:Lio/bugtags/agent/instrumentation/TransactionData;

    invoke-virtual {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionData;->setErrorCode(I)V

    .line 218
    :cond_1
    sget-object v0, Lio/bugtags/agent/instrumentation/TransactionState;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setErrorCode(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v2}, Lio/bugtags/agent/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v0, Lio/bugtags/agent/instrumentation/TransactionState;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHttpMethod(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v2}, Lio/bugtags/agent/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setRawRequestHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawRequestHeaders:Ljava/util/Map;

    .line 114
    return-void
.end method

.method public setRawResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawResponseHeaders:Ljava/util/Map;

    .line 145
    return-void
.end method

.method public setRequestBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->requestBody:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawRequestHeaders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public setResponseData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->responseData:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawResponseHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->rawResponseHeaders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 139
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public setStatusCode(I)V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iput p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->statusCode:I

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    sget-object v0, Lio/bugtags/agent/instrumentation/TransactionState;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatusCode(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v2}, Lio/bugtags/agent/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    .line 156
    if-nez p1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->url:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lio/bugtags/agent/instrumentation/TransactionState;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUrl(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/TransactionState;->state:Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v2}, Lio/bugtags/agent/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUseCaches(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lio/bugtags/agent/instrumentation/TransactionState;->useCaches:Z

    .line 231
    return-void
.end method
