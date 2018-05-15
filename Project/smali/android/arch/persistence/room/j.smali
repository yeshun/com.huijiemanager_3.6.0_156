.class public abstract Landroid/arch/persistence/room/j;
.super Landroid/arch/persistence/room/ac;
.source "EntityDeletionOrUpdateAdapter.java"


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/persistence/room/ac;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/w;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/ac;-><init>(Landroid/arch/persistence/room/w;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/arch/persistence/room/j;->c()Landroid/arch/persistence/a/i;

    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-virtual {p0, v1, v3}, Landroid/arch/persistence/room/j;->a(Landroid/arch/persistence/a/i;Ljava/lang/Object;)V

    .line 87
    invoke-interface {v1}, Landroid/arch/persistence/a/i;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    add-int/2addr v0, v3

    .line 88
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0, v1}, Landroid/arch/persistence/room/j;->a(Landroid/arch/persistence/a/i;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/arch/persistence/room/j;->a(Landroid/arch/persistence/a/i;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/arch/persistence/room/j;->c()Landroid/arch/persistence/a/i;

    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/arch/persistence/room/j;->a(Landroid/arch/persistence/a/i;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v1}, Landroid/arch/persistence/a/i;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 71
    invoke-virtual {p0, v1}, Landroid/arch/persistence/room/j;->a(Landroid/arch/persistence/a/i;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/arch/persistence/room/j;->a(Landroid/arch/persistence/a/i;)V

    throw v0
.end method

.method public final a([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0}, Landroid/arch/persistence/room/j;->c()Landroid/arch/persistence/a/i;

    move-result-object v2

    .line 105
    :try_start_0
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 106
    invoke-virtual {p0, v2, v4}, Landroid/arch/persistence/room/j;->a(Landroid/arch/persistence/a/i;Ljava/lang/Object;)V

    .line 107
    invoke-interface {v2}, Landroid/arch/persistence/a/i;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    add-int/2addr v1, v4

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0, v2}, Landroid/arch/persistence/room/j;->a(Landroid/arch/persistence/a/i;)V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/arch/persistence/room/j;->a(Landroid/arch/persistence/a/i;)V

    throw v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Landroid/arch/persistence/a/i;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/a/i;",
            "TT;)V"
        }
    .end annotation
.end method
