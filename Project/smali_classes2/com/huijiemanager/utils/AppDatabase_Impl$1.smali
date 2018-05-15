.class Lcom/huijiemanager/utils/AppDatabase_Impl$1;
.super Landroid/arch/persistence/room/y$a;
.source "AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/AppDatabase_Impl;->b(Landroid/arch/persistence/room/e;)Landroid/arch/persistence/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huijiemanager/utils/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/AppDatabase_Impl;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/huijiemanager/utils/AppDatabase_Impl$1;->b:Lcom/huijiemanager/utils/AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/y$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/a/d;)V
    .locals 1

    .prologue
    .line 37
    const-string v0, "DROP TABLE IF EXISTS `alarm`"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/d;->c(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public b(Landroid/arch/persistence/a/d;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `alarm` (`uid` TEXT NOT NULL, `alarm_text` TEXT, `alarm_time` TEXT, PRIMARY KEY(`uid`))"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/d;->c(Ljava/lang/String;)V

    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/d;->c(Ljava/lang/String;)V

    .line 33
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"377761eded8b1176e45cdd2d065f6d0a\")"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/d;->c(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public c(Landroid/arch/persistence/a/d;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl$1;->b:Lcom/huijiemanager/utils/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/huijiemanager/utils/AppDatabase_Impl;->a(Lcom/huijiemanager/utils/AppDatabase_Impl;Landroid/arch/persistence/a/d;)Landroid/arch/persistence/a/d;

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl$1;->b:Lcom/huijiemanager/utils/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/huijiemanager/utils/AppDatabase_Impl;->b(Lcom/huijiemanager/utils/AppDatabase_Impl;Landroid/arch/persistence/a/d;)V

    .line 51
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl$1;->b:Lcom/huijiemanager/utils/AppDatabase_Impl;

    invoke-static {v0}, Lcom/huijiemanager/utils/AppDatabase_Impl;->d(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huijiemanager/utils/AppDatabase_Impl$1;->b:Lcom/huijiemanager/utils/AppDatabase_Impl;

    invoke-static {v1}, Lcom/huijiemanager/utils/AppDatabase_Impl;->e(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl$1;->b:Lcom/huijiemanager/utils/AppDatabase_Impl;

    invoke-static {v0}, Lcom/huijiemanager/utils/AppDatabase_Impl;->f(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/w$b;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/w$b;->b(Landroid/arch/persistence/a/d;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method protected d(Landroid/arch/persistence/a/d;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl$1;->b:Lcom/huijiemanager/utils/AppDatabase_Impl;

    invoke-static {v0}, Lcom/huijiemanager/utils/AppDatabase_Impl;->a(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huijiemanager/utils/AppDatabase_Impl$1;->b:Lcom/huijiemanager/utils/AppDatabase_Impl;

    invoke-static {v1}, Lcom/huijiemanager/utils/AppDatabase_Impl;->b(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/huijiemanager/utils/AppDatabase_Impl$1;->b:Lcom/huijiemanager/utils/AppDatabase_Impl;

    invoke-static {v0}, Lcom/huijiemanager/utils/AppDatabase_Impl;->c(Lcom/huijiemanager/utils/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/w$b;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/w$b;->a(Landroid/arch/persistence/a/d;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected e(Landroid/arch/persistence/a/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    const-string v1, "uid"

    new-instance v2, Landroid/arch/persistence/room/c/b$a;

    const-string v3, "uid"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/persistence/room/c/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "alarm_text"

    new-instance v2, Landroid/arch/persistence/room/c/b$a;

    const-string v3, "alarm_text"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/arch/persistence/room/c/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "alarm_time"

    new-instance v2, Landroid/arch/persistence/room/c/b$a;

    const-string v3, "alarm_time"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/arch/persistence/room/c/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    new-instance v3, Landroid/arch/persistence/room/c/b;

    const-string v4, "alarm"

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/arch/persistence/room/c/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 66
    const-string v0, "alarm"

    invoke-static {p1, v0}, Landroid/arch/persistence/room/c/b;->a(Landroid/arch/persistence/a/d;Ljava/lang/String;)Landroid/arch/persistence/room/c/b;

    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/arch/persistence/room/c/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle alarm(com.huijiemanager.model.db.Alarm).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_0
    return-void
.end method
