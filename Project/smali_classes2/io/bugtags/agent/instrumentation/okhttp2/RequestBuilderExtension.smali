.class public Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;
.super Lcom/squareup/okhttp/Request$Builder;
.source "RequestBuilderExtension.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private impl:Lcom/squareup/okhttp/Request$Builder;

.field private transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Request$Builder;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 25
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    .line 26
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/squareup/okhttp/Request;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method

.method public cacheControl(Lcom/squareup/okhttp/CacheControl;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->cacheControl(Lcom/squareup/okhttp/CacheControl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete()Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->delete()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->head()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public patch(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->patch(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->tag(Ljava/lang/Object;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method
