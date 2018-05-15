.class public Lcom/megvii/zhimasdk/c/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Proguard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 20
    const-string v0, "megvii_zm.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "CREATE TABLE IF NOT EXISTS tb_zm_crash(id INTEGER primary key autoincrement, crash_info text,upload_status INTEGER, create_time text)"

    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "DROP TABLE IF EXISTS tb_zm_crash"

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/c/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    return-void
.end method
