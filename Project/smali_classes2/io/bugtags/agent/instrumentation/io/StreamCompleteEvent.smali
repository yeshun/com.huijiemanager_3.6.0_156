.class public Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;
.super Ljava/util/EventObject;
.source "StreamCompleteEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:J

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-wide p2, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->bytes:J

    .line 16
    iput-object p4, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 17
    return-void
.end method


# virtual methods
.method public getBytes()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->bytes:J

    return-wide v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
