.class Landroid/arch/persistence/a/a/f;
.super Ljava/lang/Object;
.source "FrameworkSQLiteStatement.java"

# interfaces
.implements Landroid/arch/persistence/a/i;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 70
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 40
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 50
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 45
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 65
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 95
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/arch/persistence/a/a/f;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
