.class public Lcom/alibaba/sdk/android/oss/model/UploadPartResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "UploadPartResult.java"


# instance fields
.field private eTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;->eTag:Ljava/lang/String;

    .line 61
    return-void
.end method
