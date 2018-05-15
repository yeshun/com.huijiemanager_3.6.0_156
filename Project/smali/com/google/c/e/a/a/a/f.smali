.class abstract Lcom/google/c/e/a/a/a/f;
.super Lcom/google/c/e/a/a/a/i;
.source "AI013x0xDecoder.java"


# static fields
.field private static final d:I = 0x5

.field private static final e:I = 0xf


# direct methods
.method constructor <init>(Lcom/google/c/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/c/e/a/a/a/i;-><init>(Lcom/google/c/b/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/c/e/a/a/a/f;->b:Lcom/google/c/b/a;

    iget v0, v0, Lcom/google/c/b/a;->b:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/c/e/a/a/a/f;->b(Ljava/lang/StringBuffer;I)V

    .line 52
    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/c/e/a/a/a/f;->b(Ljava/lang/StringBuffer;II)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
