.class public Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "GetBucketACLRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;->bucketName:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;->bucketName:Ljava/lang/String;

    .line 23
    return-void
.end method
