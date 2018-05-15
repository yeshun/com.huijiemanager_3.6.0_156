.class public Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "GetObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private range:Lcom/alibaba/sdk/android/oss/model/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Lcom/alibaba/sdk/android/oss/model/Range;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->range:Lcom/alibaba/sdk/android/oss/model/Range;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setRange(Lcom/alibaba/sdk/android/oss/model/Range;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->range:Lcom/alibaba/sdk/android/oss/model/Range;

    .line 60
    return-void
.end method
