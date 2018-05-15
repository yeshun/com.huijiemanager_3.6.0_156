.class public Lcom/sobot/chat/a/a/e;
.super Lcom/sobot/chat/a/a/a;
.source "SobotPicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/a/a/a",
        "<",
        "Lcom/sobot/chat/api/model/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/a/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sobot/chat/api/model/y;
    .locals 1

    .prologue
    .line 45
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/y;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/sobot/chat/api/model/y;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/y;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/y;->a(I)V

    .line 76
    iget-object v1, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/a/a/e;->notifyDataSetChanged()V

    .line 87
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/y;

    .line 80
    iget-object v2, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/y;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/sobot/chat/api/model/y;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/y;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/y;->a(I)V

    .line 83
    iget-object v1, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public a(Lcom/sobot/chat/api/model/y;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/y;

    .line 59
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/y;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/a/a/e;->a()V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Lcom/sobot/chat/a/a/e;->a()V

    .line 70
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/api/model/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/y;

    .line 93
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/y;->a()I

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_1
    return-object v2
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/sobot/chat/a/a/e;->a(I)Lcom/sobot/chat/api/model/y;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/y;

    .line 32
    if-nez p2, :cond_0

    .line 33
    iget-object v1, p0, Lcom/sobot/chat/a/a/e;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/a/a/e;->b:Landroid/content/Context;

    const-string v3, "layout"

    const-string v4, "sobot_piclist_item"

    invoke-static {v2, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 34
    new-instance v1, Lcom/sobot/chat/a/a/e$a;

    iget-object v2, p0, Lcom/sobot/chat/a/a/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/sobot/chat/a/a/e$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sobot/chat/a/a/e$a;->a(Lcom/sobot/chat/api/model/y;)V

    .line 40
    return-object p2

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/a/a/e$a;

    goto :goto_0
.end method
