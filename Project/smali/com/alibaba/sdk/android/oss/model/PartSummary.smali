.class public Lcom/alibaba/sdk/android/oss/model/PartSummary;
.super Ljava/lang/Object;
.source "PartSummary.java"


# instance fields
.field private eTag:Ljava/lang/String;

.field private lastModified:Ljava/util/Date;

.field private partNumber:I

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->partNumber:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->size:J

    return-wide v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->eTag:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->lastModified:Ljava/util/Date;

    .line 76
    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->partNumber:I

    .line 59
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->size:J

    .line 110
    return-void
.end method
