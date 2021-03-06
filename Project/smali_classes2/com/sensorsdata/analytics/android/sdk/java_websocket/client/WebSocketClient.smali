.class public abstract Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;
.super Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketAdapter;
.source "WebSocketClient.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectTimeout:I

.field private draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

.field private engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private istream:Ljava/io/InputStream;

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_17;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_17;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketAdapter;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 38
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    .line 40
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 46
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 54
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 56
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->connectTimeout:I

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 75
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    .line 76
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 77
    iput p4, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->connectTimeout:I

    .line 78
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-direct {v0, p0, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    .line 79
    return-void
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    return-object v0
.end method

.method private getPort()I
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 163
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const/16 v0, 0x1bb

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const/16 v0, 0x50

    goto :goto_0

    .line 170
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unkonow scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private sendHandshake()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 181
    :cond_0
    const-string v0, "/"

    .line 184
    :cond_1
    if-eqz v1, :cond_2

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->getPort()I

    move-result v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 189
    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;->setResourceDescriptor(Ljava/lang/String;)V

    .line 190
    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_3
    const-string v1, ""

    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->startHandshake(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;)V

    .line 197
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close()V

    .line 369
    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    .line 374
    return-void
.end method

.method public closeBlocking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->close()V

    .line 110
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 111
    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 379
    return-void
.end method

.method public connect()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 93
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
.end method

.method public connectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->connect()V

    .line 98
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 99
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public getConnection()Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    return-object v0
.end method

.method public getDraft()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReadyState()Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->getReadyState()Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->hasBufferedData()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public onFragment(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public abstract onOpen(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;)V
.end method

.method public final onWebsocketClose(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 227
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 228
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onClose(ILjava/lang/String;Z)V

    .line 237
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {p0, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onWebsocketCloseInitiated(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onCloseInitiated(ILjava/lang/String;)V

    .line 255
    return-void
.end method

.method public onWebsocketClosing(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onClosing(ILjava/lang/String;Z)V

    .line 260
    return-void
.end method

.method public final onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 245
    return-void
.end method

.method public final onWebsocketMessage(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onMessage(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final onWebsocketMessage(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 210
    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    .line 211
    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onFragment(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V

    .line 216
    return-void
.end method

.method public final onWebsocketOpen(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 221
    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;

    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onOpen(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;)V

    .line 222
    return-void
.end method

.method public final onWriteDemand(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->connectTimeout:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->istream:Ljava/io/InputStream;

    .line 131
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    .line 133
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->sendHandshake()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient$WebsocketWriteThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 141
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    sget v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->RCVBUF:I

    new-array v0, v0, [B

    .line 147
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->isClosing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->istream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 148
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->eot()V

    .line 158
    :goto_1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 136
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 159
    :cond_3
    return-void

    .line 150
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->eot()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 156
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public send(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->send(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    .line 384
    return-void
.end method

.method public send([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->send([B)V

    .line 119
    return-void
.end method

.method public sendFragmentedFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->sendFragmentedFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V

    .line 334
    return-void
.end method

.method public sendFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->engine:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->sendFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V

    .line 389
    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 1

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 321
    :cond_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 322
    return-void
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "socket has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 329
    return-void
.end method
