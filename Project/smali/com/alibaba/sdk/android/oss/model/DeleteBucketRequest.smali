.class public Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "DeleteBucketRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;->bucketName:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;->bucketName:Ljava/lang/String;

    .line 24
    return-void
.end method
