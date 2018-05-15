.class public Lcom/huijiemanager/model/dao/b;
.super Lcom/huijiemanager/model/dao/a;
.source "AddressBookDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huijiemanager/model/dao/a",
        "<",
        "Lcom/huijiemanager/http/response/InviterFriendResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "mobile"

.field private static final c:Ljava/lang/String; = "address_book"

.field private static final d:Ljava/lang/String; = "select head_pic,id_card_name,mobile,nick_name,status,user_id from address_book"


# direct methods
.method public constructor <init>(Lcom/huijiemanager/model/dao/DBUtils;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/huijiemanager/model/dao/a;-><init>(Lcom/huijiemanager/model/dao/DBUtils;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/huijiemanager/model/dao/b;->b(Landroid/database/Cursor;)Lcom/huijiemanager/http/response/InviterFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "address_book"

    return-object v0
.end method

.method public a(Lcom/huijiemanager/http/response/InviterFriendResponse;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "insert into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "address_book"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "(head_pic,id_card_name,mobile,nick_name,status,user_id) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "values (?,?,?,?,?,?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getHead_pic()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 49
    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getId_card_name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getMobile()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 51
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getNick_name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 52
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getStatus()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 53
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getUser_id()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/huijiemanager/http/response/InviterFriendResponse;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/model/dao/b;->a(Lcom/huijiemanager/http/response/InviterFriendResponse;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/huijiemanager/http/response/InviterFriendResponse;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    new-instance v2, Lcom/huijiemanager/http/response/InviterFriendResponse;

    invoke-direct {v2}, Lcom/huijiemanager/http/response/InviterFriendResponse;-><init>()V

    .line 86
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    if-nez v1, :cond_6

    :goto_0
    invoke-virtual {v2, v0}, Lcom/huijiemanager/http/response/InviterFriendResponse;->setHead_pic(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Lcom/huijiemanager/http/response/InviterFriendResponse;->setId_card_name(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/huijiemanager/http/response/InviterFriendResponse;->setMobile(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Lcom/huijiemanager/http/response/InviterFriendResponse;->setNick_name(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v0}, Lcom/huijiemanager/http/response/InviterFriendResponse;->setStatus(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v0}, Lcom/huijiemanager/http/response/InviterFriendResponse;->setUser_id(Ljava/lang/String;)V

    move-object v0, v2

    .line 104
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "mobile"

    return-object v0
.end method

.method public b(Lcom/huijiemanager/http/response/InviterFriendResponse;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "address_book"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " head_pic=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getHead_pic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id_card_name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getId_card_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mobile=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  nick_name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getNick_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user_id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/InviterFriendResponse;->getUser_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/huijiemanager/http/response/InviterFriendResponse;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/model/dao/b;->b(Lcom/huijiemanager/http/response/InviterFriendResponse;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "select head_pic,id_card_name,mobile,nick_name,status,user_id from address_book"

    return-object v0
.end method
