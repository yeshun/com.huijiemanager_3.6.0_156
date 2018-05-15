.class public Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "PutObjectRequest.java"


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

.field private progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            ">;"
        }
    .end annotation
.end field

.field private uploadData:[B

.field private uploadFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->bucketName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->objectKey:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->uploadFilePath:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->bucketName:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->objectKey:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->uploadFilePath:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->bucketName:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->objectKey:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->uploadData:[B

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->bucketName:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->objectKey:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->uploadData:[B

    .line 76
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 77
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->bucketName:Ljava/lang/String;

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
    .line 158
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->callbackParam:Ljava/util/Map;

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
    .line 169
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->callbackVars:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getUploadData()[B
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->uploadData:[B

    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->uploadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->bucketName:Ljava/lang/String;

    .line 92
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
    .line 165
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->callbackParam:Ljava/util/Map;

    .line 166
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
    .line 176
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->callbackVars:Ljava/util/Map;

    .line 177
    return-void
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 143
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->objectKey:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 155
    return-void
.end method

.method public setUploadData([B)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->uploadData:[B

    .line 131
    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->uploadFilePath:Ljava/lang/String;

    .line 119
    return-void
.end method
