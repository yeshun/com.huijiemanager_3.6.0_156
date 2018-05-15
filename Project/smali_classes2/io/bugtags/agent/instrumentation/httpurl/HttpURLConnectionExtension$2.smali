.class Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;
.super Ljava/lang/Object;
.source "HttpURLConnectionExtension.java"

# interfaces
.implements Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

.field final synthetic val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method constructor <init>(Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;->this$0:Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    iput-object p2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;->this$0:Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    invoke-static {v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->access$100(Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    .line 346
    if-eqz v2, :cond_0

    .line 348
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 353
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v2, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesSent(J)V

    .line 356
    :cond_1
    return-void

    .line 349
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public streamError(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesSent(J)V

    .line 339
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;->this$0:Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->access$000(Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;Ljava/lang/Exception;)V

    .line 340
    return-void
.end method
