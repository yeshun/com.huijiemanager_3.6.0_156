.class Landroid/arch/persistence/a/a/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/arch/persistence/a/d;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, " OR ROLLBACK "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " OR ABORT "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, " OR FAIL "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " OR IGNORE "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, " OR REPLACE "

    aput-object v2, v0, v1

    sput-object v0, Landroid/arch/persistence/a/a/b;->a:[Ljava/lang/String;

    .line 47
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Landroid/arch/persistence/a/a/b;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 317
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .prologue
    .line 204
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    const-string v0, "UPDATE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    sget-object v0, Landroid/arch/persistence/a/a/b;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " SET "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v2

    .line 215
    if-nez p5, :cond_2

    move v1, v2

    .line 216
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    if-lez v3, :cond_3

    const-string v4, ","

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v3

    .line 222
    const-string v0, "=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 223
    goto :goto_1

    .line 215
    :cond_2
    array-length v0, p5

    add-int/2addr v0, v2

    move v1, v0

    goto :goto_0

    .line 219
    :cond_3
    const-string v4, ""

    goto :goto_2

    .line 224
    :cond_4
    if-eqz p5, :cond_5

    move v0, v2

    .line 225
    :goto_3
    if-ge v0, v1, :cond_5

    .line 226
    sub-int v3, v0, v2

    aget-object v3, p5, v3

    aput-object v3, v6, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 229
    :cond_5
    invoke-static {p4}, Landroid/arch/persistence/a/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 230
    const-string v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/arch/persistence/a/a/b;->a(Ljava/lang/String;)Landroid/arch/persistence/a/i;

    move-result-object v0

    .line 234
    invoke-static {v0, v6}, Landroid/arch/persistence/a/c;->a(Landroid/arch/persistence/a/f;[Ljava/lang/Object;)V

    .line 235
    invoke-interface {v0}, Landroid/arch/persistence/a/i;->c()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 193
    invoke-static {p2}, Landroid/arch/persistence/a/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Landroid/arch/persistence/a/a/b;->a(Ljava/lang/String;)Landroid/arch/persistence/a/i;

    move-result-object v0

    .line 195
    invoke-static {v0, p3}, Landroid/arch/persistence/a/c;->a(Landroid/arch/persistence/a/f;[Ljava/lang/Object;)V

    .line 196
    invoke-interface {v0}, Landroid/arch/persistence/a/i;->c()I

    move-result v0

    return v0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Landroid/arch/persistence/a/i;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/arch/persistence/a/a/f;

    iget-object v1, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/arch/persistence/a/a/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/arch/persistence/a/a/b$1;

    invoke-direct {v1, p0, p1}, Landroid/arch/persistence/a/a/b$1;-><init>(Landroid/arch/persistence/a/a/b;Landroid/arch/persistence/a/g;)V

    .line 166
    invoke-interface {p1}, Landroid/arch/persistence/a/g;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/arch/persistence/a/a/b;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 159
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/arch/persistence/a/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6
    .annotation build Landroid/support/annotation/ai;
        b = 0x10
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/arch/persistence/a/a/b$2;

    invoke-direct {v1, p0, p1}, Landroid/arch/persistence/a/a/b$2;-><init>(Landroid/arch/persistence/a/a/b;Landroid/arch/persistence/a/g;)V

    .line 180
    invoke-interface {p1}, Landroid/arch/persistence/a/g;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/arch/persistence/a/a/b;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p2

    .line 173
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Landroid/arch/persistence/a/c;

    invoke-direct {v0, p1, p2}, Landroid/arch/persistence/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/arch/persistence/a/a/b;->a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 124
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 78
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 271
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        b = 0x10
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 282
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Landroid/arch/persistence/a/c;

    invoke-direct {v0, p1}, Landroid/arch/persistence/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/arch/persistence/a/a/b;->a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 73
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 84
    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 276
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    .line 144
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 314
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 94
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        b = 0x10
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 293
    return-void
.end method

.method public p()Z
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        b = 0x10
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method
