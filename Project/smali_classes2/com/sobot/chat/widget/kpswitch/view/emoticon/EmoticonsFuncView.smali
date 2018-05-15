.class public Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;
.super Landroid/support/v4/view/ViewPager;
.source "EmoticonsFuncView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/sobot/chat/widget/kpswitch/widget/a/b;

.field protected b:I

.field private c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lcom/sobot/chat/widget/kpswitch/widget/a/b;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lcom/sobot/chat/widget/kpswitch/widget/a/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;

    .line 62
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->f()I

    move-result v4

    .line 64
    add-int v5, v1, v4

    if-le v5, p1, :cond_5

    .line 66
    const/4 v3, 0x1

    .line 68
    iget v5, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->b:I

    sub-int/2addr v5, v1

    if-lt v5, v4, :cond_3

    .line 69
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    if-eqz v2, :cond_6

    .line 70
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    sub-int v1, p1, v1

    invoke-interface {v2, v1, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;->a(ILcom/sobot/chat/widget/kpswitch/widget/b/d;)V

    move v2, v3

    .line 87
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    invoke-interface {v1, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;->a(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)V

    goto :goto_0

    .line 74
    :cond_3
    iget v4, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->b:I

    sub-int/2addr v4, v1

    if-gez v4, :cond_4

    .line 75
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    if-eqz v1, :cond_6

    .line 76
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    invoke-interface {v1, v2, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;->a(ILcom/sobot/chat/widget/kpswitch/widget/b/d;)V

    move v2, v3

    goto :goto_2

    .line 81
    :cond_4
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    if-eqz v3, :cond_2

    .line 82
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    iget v4, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->b:I

    sub-int/2addr v4, v1

    sub-int v1, p1, v1

    invoke-interface {v3, v4, v1, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;->a(IILcom/sobot/chat/widget/kpswitch/widget/b/d;)V

    goto :goto_2

    .line 92
    :cond_5
    add-int v0, v1, v4

    move v1, v0

    .line 93
    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public setAdapter(Lcom/sobot/chat/widget/kpswitch/widget/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 21
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lcom/sobot/chat/widget/kpswitch/widget/a/b;

    .line 23
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;-><init>(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;)V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 39
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lcom/sobot/chat/widget/kpswitch/widget/a/b;

    .line 40
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lcom/sobot/chat/widget/kpswitch/widget/a/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;

    .line 44
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    invoke-interface {v1, v2, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;->a(ILcom/sobot/chat/widget/kpswitch/widget/b/d;)V

    .line 45
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    invoke-interface {v1, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;->a(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)V

    goto :goto_0
.end method

.method public setCurrentPageSet(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lcom/sobot/chat/widget/kpswitch/widget/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lcom/sobot/chat/widget/kpswitch/widget/a/b;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lcom/sobot/chat/widget/kpswitch/widget/a/b;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->a(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public setOnIndicatorListener(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    .line 100
    return-void
.end method
