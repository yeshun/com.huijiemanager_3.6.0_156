.class final Ld/ad$2;
.super Ld/ad;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/ad;->create(Ld/x;[BII)Ld/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/x;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Ld/x;I[BI)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ld/ad$2;->a:Ld/x;

    iput p2, p0, Ld/ad$2;->b:I

    iput-object p3, p0, Ld/ad$2;->c:[B

    iput p4, p0, Ld/ad$2;->d:I

    invoke-direct {p0}, Ld/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Ld/ad$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ld/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Ld/ad$2;->a:Ld/x;

    return-object v0
.end method

.method public writeTo(Le/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ld/ad$2;->c:[B

    iget v1, p0, Ld/ad$2;->d:I

    iget v2, p0, Ld/ad$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Le/d;->c([BII)Le/d;

    .line 99
    return-void
.end method
