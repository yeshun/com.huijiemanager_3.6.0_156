.class public Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "AppendObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private objectKey:Ljava/lang/String;

.field private position:J

.field private progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            ">;"
        }
    .end annotation
.end field

.field private uploadData:[B

.field private uploadFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->bucketName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->objectKey:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->uploadFilePath:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->bucketName:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->objectKey:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->uploadFilePath:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->bucketName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->objectKey:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->uploadData:[B

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->bucketName:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->objectKey:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->uploadData:[B

    .line 62
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 63
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->position:J

    return-wide v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getUploadData()[B
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->uploadData:[B

    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->uploadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->bucketName:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 107
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->objectKey:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setPosition(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->position:J

    .line 119
    return-void
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 115
    return-void
.end method

.method public setUploadData([B)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->uploadData:[B

    .line 99
    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->uploadFilePath:Ljava/lang/String;

    .line 91
    return-void
.end method
