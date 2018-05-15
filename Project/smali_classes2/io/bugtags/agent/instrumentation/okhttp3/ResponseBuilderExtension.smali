.class public Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;
.super Ld/ae$a;
.source "ResponseBuilderExtension.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private impl:Ld/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ld/ae$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ld/ae$a;-><init>()V

    .line 24
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    .line 25
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Ld/ae$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1, p2}, Ld/ae$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public body(Ld/af;)Ld/ae$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->body(Ld/af;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public build()Ld/ae;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    return-object v0
.end method

.method public cacheResponse(Ld/ae;)Ld/ae$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->cacheResponse(Ld/ae;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public code(I)Ld/ae$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->code(I)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public handshake(Ld/t;)Ld/ae$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->handshake(Ld/t;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ld/ae$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1, p2}, Ld/ae$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ld/u;)Ld/ae$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->headers(Ld/u;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public message(Ljava/lang/String;)Ld/ae$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->message(Ljava/lang/String;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public networkResponse(Ld/ae;)Ld/ae$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->networkResponse(Ld/ae;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public priorResponse(Ld/ae;)Ld/ae$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->priorResponse(Ld/ae;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public protocol(Ld/aa;)Ld/ae$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->protocol(Ld/aa;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Ld/ae$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->removeHeader(Ljava/lang/String;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public request(Ld/ac;)Ld/ae$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Ld/ae$a;

    invoke-virtual {v0, p1}, Ld/ae$a;->request(Ld/ac;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method
