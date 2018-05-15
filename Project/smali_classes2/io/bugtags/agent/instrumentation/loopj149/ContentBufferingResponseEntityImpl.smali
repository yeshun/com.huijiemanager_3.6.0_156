.class public Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;
.super Ljava/lang/Object;
.source "ContentBufferingResponseEntityImpl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;


# instance fields
.field private contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

.field final impl:Lcz/msebera/android/httpclient/HttpEntity;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
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
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

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
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->consumeContent()V

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
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    .line 37
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    goto :goto_0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

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
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/ContentBufferingResponseEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 66
    return-void
.end method
