.class public Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "CreateBucketRequest.java"


# instance fields
.field private bucketACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field private bucketName:Ljava/lang/String;

.field private locationConstraint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketName:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getBucketACL()Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationConstraint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->locationConstraint:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketACL(Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 64
    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setLocationConstraint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->locationConstraint:Ljava/lang/String;

    .line 47
    return-void
.end method
