.class final Lcom/google/c/e/a/a/a/b;
.super Lcom/google/c/e/a/a/a/f;
.source "AI01320xDecoder.java"


# direct methods
.method constructor <init>(Lcom/google/c/b/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/c/e/a/a/a/f;-><init>(Lcom/google/c/b/a;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    .line 52
    :goto_0
    return p1

    :cond_0
    add-int/lit16 p1, p1, -0x2710

    goto :goto_0
.end method

.method protected a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    .line 42
    const-string v0, "(3202)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "(3203)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
