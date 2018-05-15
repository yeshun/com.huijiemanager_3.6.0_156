.class public Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;
.super Ljava/lang/Object;
.source "ContentBufferingResponseEntityImpl.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

.field final impl:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing wrapped entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    .line 26
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 30
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    .line 37
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    goto :goto_0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 66
    return-void
.end method
