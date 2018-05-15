.class public final Lcom/google/c/d/a;
.super Ljava/lang/Object;
.source "ByQuadrantReader.java"

# interfaces
.implements Lcom/google/c/l;


# instance fields
.field private final a:Lcom/google/c/l;


# direct methods
.method public constructor <init>(Lcom/google/c/l;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/c/d/a;->a:Lcom/google/c/l;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/google/c/c;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/d;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/d/a;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/d;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/google/c/c;->a()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/google/c/c;->b()I

    move-result v1

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 58
    invoke-virtual {p1, v4, v4, v0, v1}, Lcom/google/c/c;->a(IIII)Lcom/google/c/c;

    move-result-object v2

    .line 60
    :try_start_0
    iget-object v3, p0, Lcom/google/c/d/a;->a:Lcom/google/c/l;

    invoke-interface {v3, v2, p2}, Lcom/google/c/l;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    :try_end_0
    .catch Lcom/google/c/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {p1, v0, v4, v0, v1}, Lcom/google/c/c;->a(IIII)Lcom/google/c/c;

    move-result-object v2

    .line 67
    :try_start_1
    iget-object v3, p0, Lcom/google/c/d/a;->a:Lcom/google/c/l;

    invoke-interface {v3, v2, p2}, Lcom/google/c/l;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    :try_end_1
    .catch Lcom/google/c/k; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 72
    invoke-virtual {p1, v4, v1, v0, v1}, Lcom/google/c/c;->a(IIII)Lcom/google/c/c;

    move-result-object v2

    .line 74
    :try_start_2
    iget-object v3, p0, Lcom/google/c/d/a;->a:Lcom/google/c/l;

    invoke-interface {v3, v2, p2}, Lcom/google/c/l;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    :try_end_2
    .catch Lcom/google/c/k; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_2
    move-exception v2

    .line 79
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/c/c;->a(IIII)Lcom/google/c/c;

    move-result-object v2

    .line 81
    :try_start_3
    iget-object v3, p0, Lcom/google/c/d/a;->a:Lcom/google/c/l;

    invoke-interface {v3, v2, p2}, Lcom/google/c/l;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    :try_end_3
    .catch Lcom/google/c/k; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_3
    move-exception v2

    .line 86
    div-int/lit8 v2, v0, 0x2

    .line 87
    div-int/lit8 v3, v1, 0x2

    .line 88
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/c/c;->a(IIII)Lcom/google/c/c;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/c/d/a;->a:Lcom/google/c/l;

    invoke-interface {v1, v0, p2}, Lcom/google/c/l;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/c/d/a;->a:Lcom/google/c/l;

    invoke-interface {v0}, Lcom/google/c/l;->a()V

    .line 94
    return-void
.end method
