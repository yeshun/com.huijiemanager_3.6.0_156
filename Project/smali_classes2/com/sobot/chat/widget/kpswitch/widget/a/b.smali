.class public Lcom/sobot/chat/widget/kpswitch/widget/a/b;
.super Landroid/support/v4/view/u;
.source "PageSetAdapter.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/widget/kpswitch/widget/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    move v3, v2

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 32
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->f()I

    move-result v0

    add-int/2addr v3, v0

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 36
    goto :goto_0
.end method

.method public a(I)Lcom/sobot/chat/widget/kpswitch/widget/b/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/widget/kpswitch/widget/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;

    invoke-direct {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;-><init>()V

    new-instance v1, Lcom/sobot/chat/widget/kpswitch/widget/b/c;

    invoke-direct {v1, p2}, Lcom/sobot/chat/widget/kpswitch/widget/b/c;-><init>(Landroid/view/View;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->a(Lcom/sobot/chat/widget/kpswitch/widget/b/c;)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->b(Z)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->b()Lcom/sobot/chat/widget/kpswitch/widget/b/d;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public a(ILcom/sobot/chat/widget/kpswitch/widget/b/d;)V
    .locals 1

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a(ILandroid/view/View;)V

    .line 41
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->b()V

    .line 69
    return-void
.end method

.method public b(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a(ILcom/sobot/chat/widget/kpswitch/widget/b/d;)V

    .line 53
    return-void
.end method

.method public c(I)Lcom/sobot/chat/widget/kpswitch/widget/b/c;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;

    .line 75
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->f()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->g()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/b/c;

    .line 81
    :goto_1
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->f()I

    move-result v0

    sub-int/2addr p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;

    .line 88
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->c(I)Lcom/sobot/chat/widget/kpswitch/widget/b/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/c;->a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/b/c;)Landroid/view/View;

    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    .line 100
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 100
    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
