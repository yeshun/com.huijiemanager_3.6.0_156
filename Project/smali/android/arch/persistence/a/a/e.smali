.class Landroid/arch/persistence/a/a/e;
.super Ljava/lang/Object;
.source "FrameworkSQLiteProgram.java"

# interfaces
.implements Landroid/arch/persistence/a/f;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 35
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 45
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 40
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 55
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 60
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    .line 65
    return-void
.end method
