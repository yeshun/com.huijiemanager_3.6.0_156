.class public Landroid/arch/persistence/room/y;
.super Landroid/arch/persistence/a/e$a;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/y$a;
    }
.end annotation


# instance fields
.field private b:Landroid/arch/persistence/room/e;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end field

.field private final c:Landroid/arch/persistence/room/y$a;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/e;Landroid/arch/persistence/room/y$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/arch/persistence/room/e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/arch/persistence/room/y$a;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 47
    iget v0, p2, Landroid/arch/persistence/room/y$a;->a:I

    invoke-direct {p0, v0}, Landroid/arch/persistence/a/e$a;-><init>(I)V

    .line 48
    iput-object p1, p0, Landroid/arch/persistence/room/y;->b:Landroid/arch/persistence/room/e;

    .line 49
    iput-object p2, p0, Landroid/arch/persistence/room/y;->c:Landroid/arch/persistence/room/y$a;

    .line 50
    iput-object p3, p0, Landroid/arch/persistence/room/y;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private e(Landroid/arch/persistence/a/d;)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/y;->g(Landroid/arch/persistence/a/d;)V

    .line 108
    const-string v0, ""

    .line 109
    new-instance v1, Landroid/arch/persistence/a/c;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Landroid/arch/persistence/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/arch/persistence/a/d;->a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    iget-object v1, p0, Landroid/arch/persistence/room/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 123
    :cond_1
    return-void
.end method

.method private f(Landroid/arch/persistence/a/d;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/y;->g(Landroid/arch/persistence/a/d;)V

    .line 127
    iget-object v0, p0, Landroid/arch/persistence/room/y;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/arch/persistence/room/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/d;->c(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method private g(Landroid/arch/persistence/a/d;)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/d;->c(Ljava/lang/String;)V

    .line 132
    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/a/d;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/arch/persistence/a/e$a;->a(Landroid/arch/persistence/a/d;)V

    .line 56
    return-void
.end method

.method public a(Landroid/arch/persistence/a/d;II)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Landroid/arch/persistence/room/y;->b:Landroid/arch/persistence/room/e;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Landroid/arch/persistence/room/y;->b:Landroid/arch/persistence/room/e;

    iget-object v1, v1, Landroid/arch/persistence/room/e;->d:Landroid/arch/persistence/room/w$c;

    invoke-virtual {v1, p2, p3}, Landroid/arch/persistence/room/w$c;->a(II)Ljava/util/List;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/a/a;

    .line 73
    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/a/a;->a(Landroid/arch/persistence/a/d;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/y;->c:Landroid/arch/persistence/room/y$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/y$a;->e(Landroid/arch/persistence/a/d;)V

    .line 76
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/y;->f(Landroid/arch/persistence/a/d;)V

    .line 77
    const/4 v0, 0x1

    .line 80
    :cond_1
    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Landroid/arch/persistence/room/y;->b:Landroid/arch/persistence/room/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/arch/persistence/room/y;->b:Landroid/arch/persistence/room/e;

    iget-boolean v0, v0, Landroid/arch/persistence/room/e;->g:Z

    if-eqz v0, :cond_3

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A migration from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is necessary. Please provide a Migration in the builder or call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fallbackToDestructiveMigration in the builder in which case Room will"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " re-create all of the tables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    iget-object v0, p0, Landroid/arch/persistence/room/y;->c:Landroid/arch/persistence/room/y$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/y$a;->a(Landroid/arch/persistence/a/d;)V

    .line 88
    iget-object v0, p0, Landroid/arch/persistence/room/y;->c:Landroid/arch/persistence/room/y$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/y$a;->b(Landroid/arch/persistence/a/d;)V

    .line 90
    :cond_4
    return-void
.end method

.method public b(Landroid/arch/persistence/a/d;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/y;->f(Landroid/arch/persistence/a/d;)V

    .line 61
    iget-object v0, p0, Landroid/arch/persistence/room/y;->c:Landroid/arch/persistence/room/y$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/y$a;->b(Landroid/arch/persistence/a/d;)V

    .line 62
    iget-object v0, p0, Landroid/arch/persistence/room/y;->c:Landroid/arch/persistence/room/y$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/y$a;->d(Landroid/arch/persistence/a/d;)V

    .line 63
    return-void
.end method

.method public b(Landroid/arch/persistence/a/d;II)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Landroid/arch/persistence/room/y;->a(Landroid/arch/persistence/a/d;II)V

    .line 95
    return-void
.end method

.method public c(Landroid/arch/persistence/a/d;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/arch/persistence/a/e$a;->c(Landroid/arch/persistence/a/d;)V

    .line 100
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/y;->e(Landroid/arch/persistence/a/d;)V

    .line 101
    iget-object v0, p0, Landroid/arch/persistence/room/y;->c:Landroid/arch/persistence/room/y$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/y$a;->c(Landroid/arch/persistence/a/d;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/persistence/room/y;->b:Landroid/arch/persistence/room/e;

    .line 104
    return-void
.end method
