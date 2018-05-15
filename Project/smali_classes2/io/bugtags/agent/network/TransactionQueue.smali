.class public Lio/bugtags/agent/network/TransactionQueue;
.super Ljava/lang/Object;
.source "TransactionQueue.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bugtags/agent/network/TransactionQueue$SingletonHolder;
    }
.end annotation


# instance fields
.field private agentConfiguration:Lio/bugtags/agent/AgentConfiguration;

.field private logDispatcher:Lcom/bugtags/library/obfuscated/cj;

.field private trackingNetworkURLFilter:Ljava/lang/String;

.field private transactions:Lcom/bugtags/library/obfuscated/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugtags/library/obfuscated/d",
            "<",
            "Lio/bugtags/agent/network/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bugtags/library/obfuscated/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/d;-><init>(I)V

    iput-object v0, p0, Lio/bugtags/agent/network/TransactionQueue;->transactions:Lcom/bugtags/library/obfuscated/d;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lio/bugtags/agent/network/TransactionQueue$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lio/bugtags/agent/network/TransactionQueue;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/bugtags/agent/network/TransactionQueue;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lio/bugtags/agent/network/TransactionQueue$SingletonHolder;->access$100()Lio/bugtags/agent/network/TransactionQueue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/bugtags/agent/network/TransactionQueue;->transactions:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/d;->clear()V

    .line 90
    return-void
.end method

.method public dispatchAll()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public dispatchOne(Lio/bugtags/agent/network/Transaction;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lio/bugtags/agent/network/TransactionQueue;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/network/TransactionQueue;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    invoke-virtual {p1}, Lio/bugtags/agent/network/Transaction;->jsonString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bugtags/library/obfuscated/cj;->a(Lcom/bugtags/library/obfuscated/ci;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public enqueue(Lio/bugtags/agent/network/Transaction;)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p1}, Lio/bugtags/agent/network/Transaction;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "url:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    if-eqz v0, :cond_1

    .line 67
    const-string v1, ".*bugtags[.](com|io).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bugtags/agent/network/TransactionQueue;->trackingNetworkURLFilter:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lio/bugtags/agent/network/TransactionQueue;->trackingNetworkURLFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :cond_2
    iget-object v0, p0, Lio/bugtags/agent/network/TransactionQueue;->transactions:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/d;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0, p1}, Lio/bugtags/agent/network/TransactionQueue;->dispatchOne(Lio/bugtags/agent/network/Transaction;)V

    goto :goto_0
.end method

.method public get()Ljava/lang/String;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 95
    new-instance v2, Lcom/bugtags/library/obfuscated/l;

    invoke-direct {v2, v1}, Lcom/bugtags/library/obfuscated/l;-><init>(Ljava/io/Writer;)V

    .line 98
    :try_start_0
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/l;->F()Lcom/bugtags/library/obfuscated/m;

    .line 99
    iget-object v0, p0, Lio/bugtags/agent/network/TransactionQueue;->transactions:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/agent/network/Transaction;

    .line 100
    invoke-virtual {v0}, Lio/bugtags/agent/network/Transaction;->jsonString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v0}, Lio/bugtags/agent/network/Transaction;->jsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/l;->E()Lcom/bugtags/library/obfuscated/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setLogDispatcher(Lcom/bugtags/library/obfuscated/cj;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lio/bugtags/agent/network/TransactionQueue;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    .line 29
    return-void
.end method

.method public start(Lio/bugtags/agent/AgentConfiguration;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lio/bugtags/agent/network/TransactionQueue;->agentConfiguration:Lio/bugtags/agent/AgentConfiguration;

    .line 46
    invoke-virtual {p1}, Lio/bugtags/agent/AgentConfiguration;->getTrackingNetworkURLFilter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/network/TransactionQueue;->trackingNetworkURLFilter:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lio/bugtags/agent/AgentConfiguration;->getTransactionLimit()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    .line 50
    new-instance v0, Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {p1}, Lio/bugtags/agent/AgentConfiguration;->getTransactionLimit()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/d;-><init>(I)V

    .line 52
    iget-object v1, p0, Lio/bugtags/agent/network/TransactionQueue;->transactions:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/d;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/bugtags/agent/network/TransactionQueue;->transactions:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/d;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v1, p0, Lio/bugtags/agent/network/TransactionQueue;->transactions:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/d;->clear()V

    .line 57
    :cond_0
    iput-object v0, p0, Lio/bugtags/agent/network/TransactionQueue;->transactions:Lcom/bugtags/library/obfuscated/d;

    .line 59
    :cond_1
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x5

    return v0
.end method
