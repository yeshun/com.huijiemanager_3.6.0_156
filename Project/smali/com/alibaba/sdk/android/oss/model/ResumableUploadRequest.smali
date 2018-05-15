.class public Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "ResumableUploadRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private callbackParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callbackVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private objectKey:Ljava/lang/String;

.field private partSize:J

.field private progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private recordDirectory:Ljava/lang/String;

.field private uploadFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 27
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->partSize:J

    .line 43
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->bucketName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->objectKey:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->uploadFilePath:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 27
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->partSize:J

    .line 56
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->bucketName:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->objectKey:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->uploadFilePath:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 27
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->partSize:J

    .line 85
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->bucketName:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->objectKey:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->uploadFilePath:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 89
    invoke-virtual {p0, p5}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->setRecordDirectory(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 27
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->partSize:J

    .line 70
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->bucketName:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->objectKey:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->uploadFilePath:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->setRecordDirectory(Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->callbackParam:Ljava/util/Map;

    return-object v0
.end method

.method public getCallbackVars()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->callbackVars:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPartSize()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->partSize:J

    return-wide v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getRecordDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->recordDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->uploadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->bucketName:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setCallbackParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->callbackParam:Ljava/util/Map;

    .line 191
    return-void
.end method

.method public setCallbackVars(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->callbackVars:Ljava/util/Map;

    .line 202
    return-void
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 154
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->objectKey:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setPartSize(J)V
    .locals 3

    .prologue
    .line 176
    const-wide/32 v0, 0x19000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part size must be greater than or equal to 100KB!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->partSize:J

    .line 180
    return-void
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 165
    return-void
.end method

.method public setRecordDirectory(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Record directory must exist, and it should be a directory!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->recordDirectory:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->uploadFilePath:Ljava/lang/String;

    .line 126
    return-void
.end method
