.class final Lf/i$a;
.super Ld/af;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Ld/af;


# direct methods
.method constructor <init>(Ld/af;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ld/af;-><init>()V

    .line 276
    iput-object p1, p0, Lf/i$a;->b:Ld/af;

    .line 277
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lf/i$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lf/i$a;->a:Ljava/io/IOException;

    throw v0

    .line 308
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lf/i$a;->b:Ld/af;

    invoke-virtual {v0}, Ld/af;->close()V

    .line 302
    return-void
.end method

.method public contentLength()J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lf/i$a;->b:Ld/af;

    invoke-virtual {v0}, Ld/af;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ld/x;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lf/i$a;->b:Ld/af;

    invoke-virtual {v0}, Ld/af;->contentType()Ld/x;

    move-result-object v0

    return-object v0
.end method

.method public source()Le/e;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lf/i$a$1;

    iget-object v1, p0, Lf/i$a;->b:Ld/af;

    invoke-virtual {v1}, Ld/af;->source()Le/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/i$a$1;-><init>(Lf/i$a;Le/y;)V

    invoke-static {v0}, Le/p;->a(Le/y;)Le/e;

    move-result-object v0

    return-object v0
.end method
