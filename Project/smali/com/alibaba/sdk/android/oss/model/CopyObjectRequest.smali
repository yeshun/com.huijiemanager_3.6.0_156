.class public Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "CopyObjectRequest.java"


# instance fields
.field private destinationBucketName:Ljava/lang/String;

.field private destinationKey:Ljava/lang/String;

.field private matchingETagConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modifiedSinceConstraint:Ljava/util/Date;

.field private newObjectMetadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private nonmatchingEtagConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverSideEncryption:Ljava/lang/String;

.field private sourceBucketName:Ljava/lang/String;

.field private sourceKey:Ljava/lang/String;

.field private unmodifiedSinceConstraint:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    .line 76
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setSourceBucketName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setSourceKey(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setDestinationBucketName(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setDestinationKey(Ljava/lang/String;)V

    .line 80
    return-void
.end method


# virtual methods
.method public clearMatchingETagConstraints()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    return-void
.end method

.method public clearNonmatchingETagConstraints()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    return-void
.end method

.method public getDestinationBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchingETagConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    return-object v0
.end method

.method public getModifiedSinceConstraint()Ljava/util/Date;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->modifiedSinceConstraint:Ljava/util/Date;

    return-object v0
.end method

.method public getNewObjectMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->newObjectMetadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getNonmatchingEtagConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    return-object v0
.end method

.method public getServerSideEncryption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->serverSideEncryption:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUnmodifiedSinceConstraint()Ljava/util/Date;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->unmodifiedSinceConstraint:Ljava/util/Date;

    return-object v0
.end method

.method public setDestinationBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationBucketName:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setDestinationKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationKey:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setMatchingETagConstraints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_0
    return-void
.end method

.method public setModifiedSinceConstraint(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->modifiedSinceConstraint:Ljava/util/Date;

    .line 259
    return-void
.end method

.method public setNewObjectMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->newObjectMetadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 165
    return-void
.end method

.method public setNonmatchingETagConstraints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    :cond_0
    return-void
.end method

.method public setServerSideEncryption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->serverSideEncryption:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setSourceBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceBucketName:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setSourceKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceKey:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setUnmodifiedSinceConstraint(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->unmodifiedSinceConstraint:Ljava/util/Date;

    .line 240
    return-void
.end method
