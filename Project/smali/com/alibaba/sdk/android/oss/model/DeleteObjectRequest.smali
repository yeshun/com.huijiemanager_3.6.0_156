.class public Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "DeleteObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->bucketName:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->objectKey:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->bucketName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->objectKey:Ljava/lang/String;

    .line 39
    return-void
.end method
