.class public Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;
.super Ld/ac$a;
.source "RequestBuilderExtension.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private impl:Ld/ac$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ld/ac$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ld/ac$a;-><init>()V

    .line 24
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    .line 25
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1, p2}, Ld/ac$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public build()Ld/ac;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0}, Ld/ac$a;->build()Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method public cacheControl(Ld/d;)Ld/ac$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->cacheControl(Ld/d;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public delete()Ld/ac$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0}, Ld/ac$a;->delete()Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ld/ac$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0}, Ld/ac$a;->get()Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public head()Ld/ac$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0}, Ld/ac$a;->head()Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1, p2}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ld/u;)Ld/ac$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->headers(Ld/u;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public method(Ljava/lang/String;Ld/ad;)Ld/ac$a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1, p2}, Ld/ac$a;->method(Ljava/lang/String;Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public patch(Ld/ad;)Ld/ac$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->patch(Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public post(Ld/ad;)Ld/ac$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->post(Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public put(Ld/ad;)Ld/ac$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->put(Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Ld/ac$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->removeHeader(Ljava/lang/String;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Object;)Ld/ac$a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->tag(Ljava/lang/Object;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)Ld/ac$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->url(Ljava/lang/String;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/net/URL;)Ld/ac$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->impl:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->url(Ljava/net/URL;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method
