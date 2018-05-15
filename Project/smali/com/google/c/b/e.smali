.class public final Lcom/google/c/b/e;
.super Ljava/lang/Object;
.source "Collections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a(Ljava/util/Vector;Lcom/google/c/b/f;)V
    .locals 6

    .prologue
    .line 40
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 41
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 43
    add-int/lit8 v0, v1, -0x1

    .line 45
    :goto_1
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lcom/google/c/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    .line 46
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 47
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
