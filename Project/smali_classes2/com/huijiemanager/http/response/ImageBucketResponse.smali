.class public Lcom/huijiemanager/http/response/ImageBucketResponse;
.super Ljava/lang/Object;
.source "ImageBucketResponse.java"


# instance fields
.field public bucketName:Ljava/lang/String;

.field public count:I

.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ImageItemResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/http/response/ImageBucketResponse;->count:I

    return-void
.end method
