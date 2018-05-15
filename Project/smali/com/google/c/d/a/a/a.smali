.class public final Lcom/google/c/d/a/a/a;
.super Lcom/google/c/g/b/c;
.source "MultiDetector.java"


# static fields
.field private static final a:[Lcom/google/c/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/b/i;

    sput-object v0, Lcom/google/c/d/a/a/a;->a:[Lcom/google/c/b/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/b/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/c/g/b/c;-><init>(Lcom/google/c/b/b;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Hashtable;)[Lcom/google/c/b/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/google/c/d/a/a/a;->a()Lcom/google/c/b/b;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/google/c/d/a/a/b;

    invoke-direct {v2, v0}, Lcom/google/c/d/a/a/b;-><init>(Lcom/google/c/b/b;)V

    .line 47
    invoke-virtual {v2, p1}, Lcom/google/c/d/a/a/b;->a(Ljava/util/Hashtable;)[Lcom/google/c/g/b/f;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 53
    :cond_1
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 54
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 56
    :try_start_0
    aget-object v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/google/c/d/a/a/a;->a(Lcom/google/c/g/b/f;)Lcom/google/c/b/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/c/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    sget-object v0, Lcom/google/c/d/a/a/a;->a:[Lcom/google/c/b/i;

    .line 68
    :goto_2
    return-object v0

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/c/b/i;

    .line 65
    :goto_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/b/i;

    aput-object v0, v2, v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 68
    goto :goto_2

    .line 57
    :catch_0
    move-exception v4

    goto :goto_1
.end method
