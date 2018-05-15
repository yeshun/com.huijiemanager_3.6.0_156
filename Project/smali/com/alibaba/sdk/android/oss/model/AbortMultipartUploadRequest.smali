.class public Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "AbortMultipartUploadRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->bucketName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->objectKey:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->uploadId:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->bucketName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->objectKey:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->uploadId:Ljava/lang/String;

    .line 81
    return-void
.end method
