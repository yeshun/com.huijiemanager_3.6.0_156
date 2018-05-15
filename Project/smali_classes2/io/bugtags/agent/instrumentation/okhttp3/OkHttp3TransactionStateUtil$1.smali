.class final Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil$1;
.super Ld/af;
.source "OkHttp3TransactionStateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;Ld/ae;)Ld/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contents:Le/c;

.field final synthetic val$responseBody:Ld/af;


# direct methods
.method constructor <init>(Ld/af;Le/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil$1;->val$responseBody:Ld/af;

    iput-object p2, p0, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil$1;->val$contents:Le/c;

    invoke-direct {p0}, Ld/af;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil$1;->val$responseBody:Ld/af;

    invoke-virtual {v0}, Ld/af;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ld/x;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil$1;->val$responseBody:Ld/af;

    invoke-virtual {v0}, Ld/af;->contentType()Ld/x;

    move-result-object v0

    return-object v0
.end method

.method public source()Le/e;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil$1;->val$contents:Le/c;

    return-object v0
.end method
