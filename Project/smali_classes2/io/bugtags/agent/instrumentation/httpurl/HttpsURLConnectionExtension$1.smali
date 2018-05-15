.class Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;
.super Ljava/lang/Object;
.source "HttpsURLConnectionExtension.java"

# interfaces
.implements Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

.field final synthetic val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method constructor <init>(Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;->this$0:Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    iput-object p2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 6

    .prologue
    .line 321
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;->this$0:Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    invoke-static {v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->access$100(Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 323
    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    .line 324
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 327
    :goto_0
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v2, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 328
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;->this$0:Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->access$200(Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;Lio/bugtags/agent/instrumentation/TransactionState;)V

    .line 330
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public streamError(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;->val$transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 317
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;->this$0:Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->access$000(Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;Ljava/lang/Exception;)V

    .line 318
    return-void
.end method
