.class public Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "InitiateMultipartUploadRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->bucketName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->objectKey:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 58
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->bucketName:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 110
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->objectKey:Ljava/lang/String;

    .line 93
    return-void
.end method
