.class Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;
.super Ld/ad;
.source "OSSRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProgressTouchableRequestBody"
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private bufferedSink:Le/d;

.field private callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private data:[B

.field private file:Ljava/io/File;

.field private inputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;Ljava/io/File;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->this$0:Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    invoke-direct {p0}, Ld/ad;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->file:Ljava/io/File;

    .line 72
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    .line 74
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->this$0:Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    invoke-direct {p0}, Ld/ad;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    .line 86
    iput-object p5, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    .line 87
    iput-wide p3, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    .line 88
    iput-object p6, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;[BLjava/lang/String;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->this$0:Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    invoke-direct {p0}, Ld/ad;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->data:[B

    .line 79
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    .line 80
    array-length v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    .line 81
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 82
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
    .line 98
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Ld/x;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Le/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->file:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 105
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->file:Ljava/io/File;

    invoke-static {v0}, Le/p;->a(Ljava/io/File;)Le/y;

    move-result-object v0

    move-object v6, v0

    .line 111
    :goto_0
    const-wide/16 v2, 0x0

    .line 114
    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 115
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    sub-long/2addr v0, v2

    .line 116
    const-wide/16 v4, 0x800

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 118
    invoke-interface {p1}, Le/d;->c()Le/c;

    move-result-object v4

    invoke-interface {v6, v4, v0, v1}, Le/y;->a(Le/c;J)J

    move-result-wide v0

    .line 119
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_5

    .line 130
    :cond_1
    if-eqz v6, :cond_2

    .line 131
    invoke-interface {v6}, Le/y;->close()V

    .line 133
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->data:[B

    if-eqz v1, :cond_4

    .line 107
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Le/p;->a(Ljava/io/InputStream;)Le/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Le/p;->a(Ljava/io/InputStream;)Le/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 123
    :cond_5
    add-long/2addr v2, v0

    .line 124
    invoke-interface {p1}, Le/d;->flush()V

    .line 126
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->this$0:Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->access$000(Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;)Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    move-result-object v1

    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    goto :goto_1

    :cond_6
    move-object v6, v0

    goto :goto_0
.end method
