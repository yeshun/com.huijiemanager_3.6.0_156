.class final Lanetwork/channel/b/l;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanetwork/channel/b/d;


# instance fields
.field final synthetic a:Lanetwork/channel/b/j;


# direct methods
.method constructor <init>(Lanetwork/channel/b/j;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lanetwork/channel/b/l;->a:Lanetwork/channel/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lanetwork/channel/b/d$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    .line 37
    iget-object v0, p0, Lanetwork/channel/b/l;->a:Lanetwork/channel/b/j;

    invoke-interface {v0, p1}, Lanetwork/channel/b/j;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    new-instance v0, Lanetwork/channel/b/d$a;

    invoke-direct {v0}, Lanetwork/channel/b/d$a;-><init>()V

    .line 40
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lanetwork/channel/b/d$a;->ttl:J

    .line 41
    iput-object v2, v0, Lanetwork/channel/b/d$a;->data:[B

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lanetwork/channel/b/d$a;->responseHeaders:Ljava/util/Map;

    .line 43
    iget-object v2, v0, Lanetwork/channel/b/d$a;->responseHeaders:Ljava/util/Map;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "HTTP/1.1 200 OK"

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v0, Lanetwork/channel/b/d$a;->responseHeaders:Ljava/util/Map;

    const-string v2, "Cache-Control"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "no-store"

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lanetwork/channel/b/d$a;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lanetwork/channel/b/l;->a:Lanetwork/channel/b/j;

    iget-object v1, p2, Lanetwork/channel/b/d$a;->data:[B

    invoke-interface {v0, p1, v1}, Lanetwork/channel/b/j;->a(Ljava/lang/String;[B)V

    .line 52
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
