.class public Lcom/huijiemanager/model/db/e;
.super Ljava/lang/Object;
.source "DBManager.java"


# instance fields
.field private a:Lcom/huijiemanager/model/db/DBHelper;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/huijiemanager/model/db/e;->c:Landroid/content/Context;

    .line 19
    new-instance v0, Lcom/huijiemanager/model/db/DBHelper;

    invoke-direct {v0, p1}, Lcom/huijiemanager/model/db/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/model/db/e;->a:Lcom/huijiemanager/model/db/DBHelper;

    .line 22
    iget-object v0, p0, Lcom/huijiemanager/model/db/e;->a:Lcom/huijiemanager/model/db/DBHelper;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/model/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/db/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/huijiemanager/model/db/e;->c()Landroid/database/Cursor;

    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    new-instance v2, Lcom/huijiemanager/model/db/f;

    invoke-direct {v2}, Lcom/huijiemanager/model/db/f;-><init>()V

    .line 79
    const-string v3, "provinceid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huijiemanager/model/db/f;->b:Ljava/lang/String;

    .line 80
    const-string v3, "province"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huijiemanager/model/db/f;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/db/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/huijiemanager/model/db/e;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    new-instance v2, Lcom/huijiemanager/model/db/c;

    invoke-direct {v2}, Lcom/huijiemanager/model/db/c;-><init>()V

    .line 35
    const-string v3, "areaid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huijiemanager/model/db/c;->b:Ljava/lang/String;

    .line 36
    const-string v3, "area"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huijiemanager/model/db/c;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/db/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/huijiemanager/model/db/e;->d()Landroid/database/Cursor;

    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    new-instance v2, Lcom/huijiemanager/model/db/d;

    invoke-direct {v2}, Lcom/huijiemanager/model/db/d;-><init>()V

    .line 94
    const-string v3, "city"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huijiemanager/model/db/d;->b(Ljava/lang/String;)V

    .line 95
    const-string v3, "cityid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huijiemanager/model/db/d;->c(Ljava/lang/String;)V

    .line 96
    const-string v3, "hotKey"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huijiemanager/model/db/d;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/db/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/huijiemanager/model/db/e;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Lcom/huijiemanager/model/db/d;

    invoke-direct {v2}, Lcom/huijiemanager/model/db/d;-><init>()V

    .line 51
    const-string v3, "cityid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huijiemanager/model/db/d;->b:Ljava/lang/String;

    .line 52
    const-string v3, "city"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huijiemanager/model/db/d;->a:Ljava/lang/String;

    .line 53
    const-string v3, "baiduid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huijiemanager/model/db/d;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    return-object v0
.end method

.method public c()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/huijiemanager/model/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM T_Province"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/huijiemanager/model/db/e;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/huijiemanager/model/db/d;

    invoke-direct {v0}, Lcom/huijiemanager/model/db/d;-><init>()V

    .line 63
    const-string v0, ""

    .line 64
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string v0, "cityid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    return-object v0
.end method

.method public d()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/huijiemanager/model/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM T_City"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/huijiemanager/model/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM T_Zone Where cityid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/huijiemanager/model/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM T_City where provinceid=? "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/huijiemanager/model/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 141
    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/huijiemanager/model/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM T_City WHERE city LIKE ? "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    const-string v0, ""

    .line 146
    invoke-virtual {p0, p1}, Lcom/huijiemanager/model/db/e;->j(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 147
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    const-string v0, "city"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    const-string v0, ""

    .line 155
    invoke-virtual {p0, p1}, Lcom/huijiemanager/model/db/e;->k(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 156
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string v0, "province"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    const-string v0, ""

    .line 165
    invoke-virtual {p0, p1}, Lcom/huijiemanager/model/db/e;->l(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 166
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v0, "area"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/huijiemanager/model/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM T_City Where cityid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method public k(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/huijiemanager/model/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM T_Province Where provinceid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 179
    return-object v0
.end method

.method public l(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/huijiemanager/model/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM T_Zone Where areaid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 184
    return-object v0
.end method
