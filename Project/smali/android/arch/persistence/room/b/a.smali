.class public abstract Landroid/arch/persistence/room/b/a;
.super Landroid/arch/paging/TiledDataSource;
.source "LimitOffsetDataSource.java"


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
        "Landroid/arch/paging/TiledDataSource",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/persistence/room/z;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/arch/persistence/room/w;

.field private final e:Landroid/arch/persistence/room/p$b;

.field private final f:Z


# direct methods
.method protected varargs constructor <init>(Landroid/arch/persistence/room/w;Landroid/arch/persistence/room/z;Z[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/arch/paging/TiledDataSource;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/arch/persistence/room/b/a;->d:Landroid/arch/persistence/room/w;

    .line 57
    iput-object p2, p0, Landroid/arch/persistence/room/b/a;->a:Landroid/arch/persistence/room/z;

    .line 58
    iput-boolean p3, p0, Landroid/arch/persistence/room/b/a;->f:Z

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/b/a;->a:Landroid/arch/persistence/room/z;

    invoke-virtual {v1}, Landroid/arch/persistence/room/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/b/a;->b:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/b/a;->a:Landroid/arch/persistence/room/z;

    invoke-virtual {v1}, Landroid/arch/persistence/room/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) LIMIT ? OFFSET ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/b/a;->c:Ljava/lang/String;

    .line 61
    new-instance v0, Landroid/arch/persistence/room/b/a$1;

    invoke-direct {v0, p0, p4}, Landroid/arch/persistence/room/b/a$1;-><init>(Landroid/arch/persistence/room/b/a;[Ljava/lang/String;)V

    iput-object v0, p0, Landroid/arch/persistence/room/b/a;->e:Landroid/arch/persistence/room/p$b;

    .line 67
    invoke-virtual {p1}, Landroid/arch/persistence/room/w;->j()Landroid/arch/persistence/room/p;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/b/a;->e:Landroid/arch/persistence/room/p$b;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/p;->b(Landroid/arch/persistence/room/p$b;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Landroid/arch/persistence/room/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/arch/persistence/room/b/a;->a:Landroid/arch/persistence/room/z;

    .line 73
    invoke-virtual {v2}, Landroid/arch/persistence/room/z;->d()I

    move-result v2

    .line 72
    invoke-static {v1, v2}, Landroid/arch/persistence/room/z;->a(Ljava/lang/String;I)Landroid/arch/persistence/room/z;

    move-result-object v1

    .line 74
    iget-object v2, p0, Landroid/arch/persistence/room/b/a;->a:Landroid/arch/persistence/room/z;

    invoke-virtual {v1, v2}, Landroid/arch/persistence/room/z;->a(Landroid/arch/persistence/room/z;)V

    .line 75
    iget-object v2, p0, Landroid/arch/persistence/room/b/a;->d:Landroid/arch/persistence/room/w;

    invoke-virtual {v2, v1}, Landroid/arch/persistence/room/w;->a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;

    move-result-object v2

    .line 77
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v1}, Landroid/arch/persistence/room/z;->c()V

    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v1}, Landroid/arch/persistence/room/z;->c()V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v1}, Landroid/arch/persistence/room/z;->c()V

    throw v0
.end method

.method public a(II)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Landroid/arch/persistence/room/b/a;->c:Ljava/lang/String;

    iget-object v1, p0, Landroid/arch/persistence/room/b/a;->a:Landroid/arch/persistence/room/z;

    .line 100
    invoke-virtual {v1}, Landroid/arch/persistence/room/z;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 99
    invoke-static {v0, v1}, Landroid/arch/persistence/room/z;->a(Ljava/lang/String;I)Landroid/arch/persistence/room/z;

    move-result-object v2

    .line 101
    iget-object v0, p0, Landroid/arch/persistence/room/b/a;->a:Landroid/arch/persistence/room/z;

    invoke-virtual {v2, v0}, Landroid/arch/persistence/room/z;->a(Landroid/arch/persistence/room/z;)V

    .line 102
    invoke-virtual {v2}, Landroid/arch/persistence/room/z;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, p2

    invoke-virtual {v2, v0, v4, v5}, Landroid/arch/persistence/room/z;->a(IJ)V

    .line 103
    invoke-virtual {v2}, Landroid/arch/persistence/room/z;->d()I

    move-result v0

    int-to-long v4, p1

    invoke-virtual {v2, v0, v4, v5}, Landroid/arch/persistence/room/z;->a(IJ)V

    .line 104
    iget-boolean v0, p0, Landroid/arch/persistence/room/b/a;->f:Z

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Landroid/arch/persistence/room/b/a;->d:Landroid/arch/persistence/room/w;

    invoke-virtual {v0}, Landroid/arch/persistence/room/w;->g()V

    .line 106
    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Landroid/arch/persistence/room/b/a;->d:Landroid/arch/persistence/room/w;

    invoke-virtual {v0, v2}, Landroid/arch/persistence/room/w;->a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;

    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/arch/persistence/room/b/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 110
    iget-object v3, p0, Landroid/arch/persistence/room/b/a;->d:Landroid/arch/persistence/room/w;

    invoke-virtual {v3}, Landroid/arch/persistence/room/w;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_0
    iget-object v1, p0, Landroid/arch/persistence/room/b/a;->d:Landroid/arch/persistence/room/w;

    invoke-virtual {v1}, Landroid/arch/persistence/room/w;->h()V

    .line 117
    invoke-virtual {v2}, Landroid/arch/persistence/room/z;->c()V

    .line 126
    :goto_0
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_1
    iget-object v1, p0, Landroid/arch/persistence/room/b/a;->d:Landroid/arch/persistence/room/w;

    invoke-virtual {v1}, Landroid/arch/persistence/room/w;->h()V

    .line 117
    invoke-virtual {v2}, Landroid/arch/persistence/room/z;->c()V

    throw v0

    .line 120
    :cond_2
    iget-object v0, p0, Landroid/arch/persistence/room/b/a;->d:Landroid/arch/persistence/room/w;

    invoke-virtual {v0, v2}, Landroid/arch/persistence/room/w;->a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;

    move-result-object v1

    .line 123
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/arch/persistence/room/b/a;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual {v2}, Landroid/arch/persistence/room/z;->c()V

    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual {v2}, Landroid/arch/persistence/room/z;->c()V

    throw v0
.end method

.method protected abstract a(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/arch/persistence/room/b/a;->d:Landroid/arch/persistence/room/w;

    invoke-virtual {v0}, Landroid/arch/persistence/room/w;->j()Landroid/arch/persistence/room/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/p;->b()V

    .line 90
    invoke-super {p0}, Landroid/arch/paging/TiledDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method
