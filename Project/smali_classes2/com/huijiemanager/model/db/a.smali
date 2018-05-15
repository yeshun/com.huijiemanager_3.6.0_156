.class public Lcom/huijiemanager/model/db/a;
.super Ljava/lang/Object;
.source "AddressBookDB.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huijiemanager/model/dao/DBUtils;

.field public c:Lcom/huijiemanager/model/dao/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/huijiemanager/model/db/a;->a:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/huijiemanager/model/dao/DBUtils;

    invoke-direct {v0, p1}, Lcom/huijiemanager/model/dao/DBUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/model/db/a;->b:Lcom/huijiemanager/model/dao/DBUtils;

    .line 24
    new-instance v0, Lcom/huijiemanager/model/dao/b;

    iget-object v1, p0, Lcom/huijiemanager/model/db/a;->b:Lcom/huijiemanager/model/dao/DBUtils;

    invoke-direct {v0, v1}, Lcom/huijiemanager/model/dao/b;-><init>(Lcom/huijiemanager/model/dao/DBUtils;)V

    iput-object v0, p0, Lcom/huijiemanager/model/db/a;->c:Lcom/huijiemanager/model/dao/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/model/db/a;->c:Lcom/huijiemanager/model/dao/b;

    invoke-virtual {v0}, Lcom/huijiemanager/model/dao/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/model/db/a;->c:Lcom/huijiemanager/model/dao/b;

    invoke-virtual {v0}, Lcom/huijiemanager/model/dao/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/InviterFriendResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 34
    iget-object v0, p0, Lcom/huijiemanager/model/db/a;->c:Lcom/huijiemanager/model/dao/b;

    invoke-virtual {v0}, Lcom/huijiemanager/model/dao/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/model/db/a;->c:Lcom/huijiemanager/model/dao/b;

    invoke-virtual {v0}, Lcom/huijiemanager/model/dao/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/huijiemanager/model/db/a;->c:Lcom/huijiemanager/model/dao/b;

    invoke-virtual {v0}, Lcom/huijiemanager/model/dao/b;->d()Z

    .line 37
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 38
    iget-object v2, p0, Lcom/huijiemanager/model/db/a;->c:Lcom/huijiemanager/model/dao/b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huijiemanager/model/dao/b;->a(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/InviterFriendResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huijiemanager/model/db/a;->c:Lcom/huijiemanager/model/dao/b;

    invoke-virtual {v0}, Lcom/huijiemanager/model/dao/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
