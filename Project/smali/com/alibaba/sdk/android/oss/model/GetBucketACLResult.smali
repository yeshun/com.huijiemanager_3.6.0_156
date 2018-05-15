.class public Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "GetBucketACLResult.java"


# instance fields
.field private bucketACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field private bucketOwner:Lcom/alibaba/sdk/android/oss/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 15
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/Owner;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->bucketOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 16
    return-void
.end method


# virtual methods
.method public getBucketACL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->bucketACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBucketOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->bucketOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/Owner;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBucketOwnerID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->bucketOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/Owner;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBucketACL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->parseACL(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->bucketACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 56
    return-void
.end method

.method public setBucketOwner(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->bucketOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public setBucketOwnerID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->bucketOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/Owner;->setId(Ljava/lang/String;)V

    .line 40
    return-void
.end method
