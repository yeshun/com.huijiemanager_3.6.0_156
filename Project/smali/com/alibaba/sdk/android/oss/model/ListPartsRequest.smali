.class public Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "ListPartsRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private maxParts:Ljava/lang/Integer;

.field private objectKey:Ljava/lang/String;

.field private partNumberMarker:Ljava/lang/Integer;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->objectKey:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxParts()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPartNumberMarker()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setMaxParts(I)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    .line 100
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->objectKey:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setPartNumberMarker(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    .line 117
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    .line 82
    return-void
.end method
