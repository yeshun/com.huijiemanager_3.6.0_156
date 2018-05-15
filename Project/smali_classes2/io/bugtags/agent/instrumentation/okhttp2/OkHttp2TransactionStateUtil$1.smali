.class final Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil$1;
.super Lcom/squareup/okhttp/ResponseBody;
.source "OkHttp2TransactionStateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contents:Le/c;

.field final synthetic val$responseBody:Lcom/squareup/okhttp/ResponseBody;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ResponseBody;Le/c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil$1;->val$responseBody:Lcom/squareup/okhttp/ResponseBody;

    iput-object p2, p0, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil$1;->val$contents:Le/c;

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil$1;->val$responseBody:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil$1;->val$responseBody:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Le/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil$1;->val$contents:Le/c;

    return-object v0
.end method
