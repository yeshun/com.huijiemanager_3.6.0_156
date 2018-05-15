.class public final Lio/bugtags/agent/instrumentation/httpclient/ResponseHandlerImpl;
.super Ljava/lang/Object;
.source "ResponseHandlerImpl.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final impl:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method private constructor <init>(Lorg/apache/http/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;",
            "Lio/bugtags/agent/instrumentation/TransactionState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/httpclient/ResponseHandlerImpl;->impl:Lorg/apache/http/client/ResponseHandler;

    .line 25
    iput-object p2, p0, Lio/bugtags/agent/instrumentation/httpclient/ResponseHandlerImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    .line 26
    return-void
.end method

.method public static wrap(Lorg/apache/http/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lio/bugtags/agent/instrumentation/TransactionState;",
            ")",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lio/bugtags/agent/instrumentation/httpclient/ResponseHandlerImpl;

    invoke-direct {v0, p0, p1}, Lio/bugtags/agent/instrumentation/httpclient/ResponseHandlerImpl;-><init>(Lorg/apache/http/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)V

    return-object v0
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ResponseHandlerImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    .line 31
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ResponseHandlerImpl;->impl:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
