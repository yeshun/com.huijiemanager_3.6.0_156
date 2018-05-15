.class Landroid/arch/persistence/a/a/b$1;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/a/a/b;->a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/persistence/a/g;

.field final synthetic b:Landroid/arch/persistence/a/a/b;


# direct methods
.method constructor <init>(Landroid/arch/persistence/a/a/b;Landroid/arch/persistence/a/g;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Landroid/arch/persistence/a/a/b$1;->b:Landroid/arch/persistence/a/a/b;

    iput-object p2, p0, Landroid/arch/persistence/a/a/b$1;->a:Landroid/arch/persistence/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$1;->a:Landroid/arch/persistence/a/g;

    new-instance v1, Landroid/arch/persistence/a/a/e;

    invoke-direct {v1, p4}, Landroid/arch/persistence/a/a/e;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v0, v1}, Landroid/arch/persistence/a/g;->a(Landroid/arch/persistence/a/f;)V

    .line 164
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
