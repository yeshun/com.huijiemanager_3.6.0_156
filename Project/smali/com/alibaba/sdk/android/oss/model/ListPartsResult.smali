.class public Lcom/alibaba/sdk/android/oss/model/ListPartsResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "ListPartsResult.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private isTruncated:Z

.field private key:Ljava/lang/String;

.field private maxParts:Ljava/lang/Integer;

.field private nextPartNumberMarker:Ljava/lang/Integer;

.field private partNumberMarker:Ljava/lang/Integer;

.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PartSummary;",
            ">;"
        }
    .end annotation
.end field

.field private storageClass:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->parts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPart(Lcom/alibaba/sdk/android/oss/model/PartSummary;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxParts()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->maxParts:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextPartNumberMarker()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->nextPartNumberMarker:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPartNumberMarker()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->partNumberMarker:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PartSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->parts:Ljava/util/List;

    return-object v0
.end method

.method public getStorageClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public isTruncated()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->isTruncated:Z

    return v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->bucketName:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->key:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setMaxParts(I)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->maxParts:Ljava/lang/Integer;

    .line 137
    return-void
.end method

.method public setNextPartNumberMarker(I)V
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->nextPartNumberMarker:Ljava/lang/Integer;

    .line 120
    return-void
.end method

.method public setPartNumberMarker(I)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->partNumberMarker:Ljava/lang/Integer;

    .line 103
    return-void
.end method

.method public setParts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PartSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_0
    return-void
.end method

.method public setStorageClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->storageClass:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setTruncated(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->isTruncated:Z

    .line 154
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->uploadId:Ljava/lang/String;

    .line 78
    return-void
.end method
