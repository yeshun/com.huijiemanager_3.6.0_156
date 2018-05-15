.class public final Lcom/google/c/d/a/a;
.super Lcom/google/c/g/a;
.source "QRCodeMultiReader.java"

# interfaces
.implements Lcom/google/c/d/c;


# static fields
.field private static final a:[Lcom/google/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/n;

    sput-object v0, Lcom/google/c/d/a/a;->a:[Lcom/google/c/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/c/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/google/c/c;)[Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/d/a/a;->a_(Lcom/google/c/c;Ljava/util/Hashtable;)[Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/google/c/c;Ljava/util/Hashtable;)[Lcom/google/c/n;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 51
    new-instance v0, Lcom/google/c/d/a/a/a;

    invoke-virtual {p1}, Lcom/google/c/c;->c()Lcom/google/c/b/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/c/d/a/a/a;-><init>(Lcom/google/c/b/b;)V

    invoke-virtual {v0, p2}, Lcom/google/c/d/a/a/a;->a(Ljava/util/Hashtable;)[Lcom/google/c/b/i;

    move-result-object v2

    move v0, v1

    .line 52
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/google/c/d/a/a;->b()Lcom/google/c/g/a/e;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/google/c/b/i;->a()Lcom/google/c/b/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/c/g/a/e;->a(Lcom/google/c/b/b;)Lcom/google/c/b/g;

    move-result-object v4

    .line 55
    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/google/c/b/i;->b()[Lcom/google/c/p;

    move-result-object v5

    .line 56
    new-instance v6, Lcom/google/c/n;

    invoke-virtual {v4}, Lcom/google/c/b/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/c/b/g;->a()[B

    move-result-object v8

    sget-object v9, Lcom/google/c/a;->a:Lcom/google/c/a;

    invoke-direct {v6, v7, v8, v5, v9}, Lcom/google/c/n;-><init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;)V

    .line 58
    invoke-virtual {v4}, Lcom/google/c/b/g;->c()Ljava/util/Vector;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 59
    sget-object v5, Lcom/google/c/o;->c:Lcom/google/c/o;

    invoke-virtual {v4}, Lcom/google/c/b/g;->c()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/c/n;->a(Lcom/google/c/o;Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-virtual {v4}, Lcom/google/c/b/g;->d()Lcom/google/c/g/a/f;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 62
    sget-object v5, Lcom/google/c/o;->d:Lcom/google/c/o;

    invoke-virtual {v4}, Lcom/google/c/b/g;->d()Lcom/google/c/g/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/c/g/a/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/google/c/n;->a(Lcom/google/c/o;Ljava/lang/Object;)V

    .line 64
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/c/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Lcom/google/c/d/a/a;->a:[Lcom/google/c/n;

    .line 76
    :goto_2
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/c/n;

    .line 73
    :goto_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/n;

    aput-object v0, v2, v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 76
    goto :goto_2

    .line 65
    :catch_0
    move-exception v4

    goto :goto_1
.end method
