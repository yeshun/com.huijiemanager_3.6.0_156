.class final Lcom/google/c/e/a/a/a/d;
.super Lcom/google/c/e/a/a/a/h;
.source "AI01393xDecoder.java"


# static fields
.field private static final d:I = 0x8

.field private static final e:I = 0x2

.field private static final f:I = 0xa


# direct methods
.method constructor <init>(Lcom/google/c/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/c/e/a/a/a/h;-><init>(Lcom/google/c/b/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/16 v4, 0x30

    .line 45
    iget-object v0, p0, Lcom/google/c/e/a/a/a/d;->b:Lcom/google/c/b/a;

    iget v0, v0, Lcom/google/c/b/a;->b:I

    if-ge v0, v4, :cond_0

    .line 46
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/c/e/a/a/a/d;->b(Ljava/lang/StringBuffer;I)V

    .line 53
    iget-object v1, p0, Lcom/google/c/e/a/a/a/d;->c:Lcom/google/c/e/a/a/a/s;

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/google/c/e/a/a/a/s;->a(II)I

    move-result v1

    .line 56
    const-string v2, "(393"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 58
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    iget-object v1, p0, Lcom/google/c/e/a/a/a/d;->c:Lcom/google/c/e/a/a/a/s;

    const/16 v2, 0x32

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/google/c/e/a/a/a/s;->a(II)I

    move-result v1

    .line 62
    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_1

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    :cond_1
    div-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_2

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 70
    iget-object v1, p0, Lcom/google/c/e/a/a/a/d;->c:Lcom/google/c/e/a/a/a/s;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/c/e/a/a/a/s;->a(ILjava/lang/String;)Lcom/google/c/e/a/a/a/o;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/c/e/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
