.class Lf/l$a;
.super Ld/ad;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/ad;

.field private final b:Ld/x;


# direct methods
.method constructor <init>(Ld/ad;Ld/x;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ld/ad;-><init>()V

    .line 237
    iput-object p1, p0, Lf/l$a;->a:Ld/ad;

    .line 238
    iput-object p2, p0, Lf/l$a;->b:Ld/x;

    .line 239
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
    .line 246
    iget-object v0, p0, Lf/l$a;->a:Ld/ad;

    invoke-virtual {v0}, Ld/ad;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ld/x;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lf/l$a;->b:Ld/x;

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
    .line 250
    iget-object v0, p0, Lf/l$a;->a:Ld/ad;

    invoke-virtual {v0, p1}, Ld/ad;->writeTo(Le/d;)V

    .line 251
    return-void
.end method
