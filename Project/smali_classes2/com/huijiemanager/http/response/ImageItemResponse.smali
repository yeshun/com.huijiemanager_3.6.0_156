.class public Lcom/huijiemanager/http/response/ImageItemResponse;
.super Ljava/lang/Object;
.source "ImageItemResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imageId:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public isSelected:Z

.field public thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    return-void
.end method
