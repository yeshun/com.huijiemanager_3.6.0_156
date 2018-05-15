.class public Lio/bugtags/agent/util/ExceptionHelper;
.super Ljava/lang/Object;
.source "ExceptionHelper.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/util/ExceptionHelper;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exceptionToErrorCode(Ljava/lang/Exception;)I
    .locals 5

    .prologue
    const/16 v0, -0x3e9

    .line 21
    const/4 v1, -0x1

    .line 23
    sget-object v2, Lio/bugtags/agent/util/ExceptionHelper;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExceptionHelper: exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to error code."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 25
    instance-of v2, p0, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v2, :cond_1

    .line 26
    const/16 v0, -0x3f3

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_2

    .line 28
    const/16 v0, -0x3ee

    goto :goto_0

    .line 29
    :cond_2
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_0

    .line 31
    instance-of v2, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v2, :cond_0

    .line 33
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    .line 34
    const/16 v0, -0x3ec

    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_4

    .line 36
    const/16 v0, -0x3e8

    goto :goto_0

    .line 37
    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_5

    .line 38
    const/16 v0, -0x4b0

    goto :goto_0

    .line 39
    :cond_5
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_6

    .line 40
    const/16 v0, -0x44c

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method
