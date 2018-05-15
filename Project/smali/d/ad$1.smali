.class final Ld/ad$1;
.super Ld/ad;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/ad;->create(Ld/x;Le/f;)Ld/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/x;

.field final synthetic b:Le/f;


# direct methods
.method constructor <init>(Ld/x;Le/f;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ld/ad$1;->a:Ld/x;

    iput-object p2, p0, Ld/ad$1;->b:Le/f;

    invoke-direct {p0}, Ld/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Ld/ad$1;->b:Le/f;

    invoke-virtual {v0}, Le/f;->k()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ld/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Ld/ad$1;->a:Ld/x;

    return-object v0
.end method

.method public writeTo(Le/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Ld/ad$1;->b:Le/f;

    invoke-interface {p1, v0}, Le/d;->g(Le/f;)Le/d;

    .line 74
    return-void
.end method
