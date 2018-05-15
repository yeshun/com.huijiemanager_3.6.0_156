.class public Lcom/f/a/j$b;
.super Ljava/io/IOException;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final localCacheOnly:Z

.field final responseCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/f/a/s;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/f/a/j$b;->localCacheOnly:Z

    .line 51
    iput p3, p0, Lcom/f/a/j$b;->responseCode:I

    .line 52
    return-void
.end method
