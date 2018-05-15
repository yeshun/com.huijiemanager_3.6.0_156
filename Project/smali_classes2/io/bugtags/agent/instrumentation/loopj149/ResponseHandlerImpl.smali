.class public final Lio/bugtags/agent/instrumentation/loopj149/ResponseHandlerImpl;
.super Ljava/lang/Object;
.source "ResponseHandlerImpl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/client/ResponseHandler",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final impl:Lcz/msebera/android/httpclient/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/client/ResponseHandler",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method private constructor <init>(Lcz/msebera/android/httpclient/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/ResponseHandler",
            "<TT;>;",
            "Lio/bugtags/agent/instrumentation/TransactionState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/loopj149/ResponseHandlerImpl;->impl:Lcz/msebera/android/httpclient/client/ResponseHandler;

    .line 24
    iput-object p2, p0, Lio/bugtags/agent/instrumentation/loopj149/ResponseHandlerImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    .line 25
    return-void
.end method

.method public static wrap(Lcz/msebera/android/httpclient/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)Lcz/msebera/android/httpclient/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/client/ResponseHandler",
            "<+TT;>;",
            "Lio/bugtags/agent/instrumentation/TransactionState;",
            ")",
            "Lcz/msebera/android/httpclient/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lio/bugtags/agent/instrumentation/loopj149/ResponseHandlerImpl;

    invoke-direct {v0, p0, p1}, Lio/bugtags/agent/instrumentation/loopj149/ResponseHandlerImpl;-><init>(Lcz/msebera/android/httpclient/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)V

    return-object v0
.end method


# virtual methods
.method public handleResponse(Lcz/msebera/android/httpclient/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ResponseHandlerImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 30
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ResponseHandlerImpl;->impl:Lcz/msebera/android/httpclient/client/ResponseHandler;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/client/ResponseHandler;->handleResponse(Lcz/msebera/android/httpclient/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
