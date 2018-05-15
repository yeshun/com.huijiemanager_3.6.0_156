.class Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl$1;
.super Ljava/lang/Object;
.source "HttpRequestEntityImpl.java"

# interfaces
.implements Lio/bugtags/agent/instrumentation/TransactionState$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lio/bugtags/agent/instrumentation/TransactionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;


# direct methods
.method constructor <init>(Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl$1;->this$0:Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl$1;->this$0:Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->fillRequestData()V

    .line 43
    return-void
.end method
