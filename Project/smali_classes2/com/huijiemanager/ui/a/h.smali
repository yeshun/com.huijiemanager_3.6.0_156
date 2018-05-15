.class public Lcom/huijiemanager/ui/a/h;
.super Landroid/widget/BaseAdapter;
.source "HotCitiesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/h$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/huijiemanager/ui/a/h;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/huijiemanager/ui/a/h;->b:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/huijiemanager/ui/a/h;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/huijiemanager/ui/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v1, Lcom/huijiemanager/ui/a/h$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/a/h$a;-><init>(Lcom/huijiemanager/ui/a/h;)V

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/a/h;->a:Landroid/content/Context;

    const v2, 0x7f0300d7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    const v0, 0x7f0f03c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/a/h$a;->a(Lcom/huijiemanager/ui/a/h$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/a;

    .line 69
    invoke-static {v1}, Lcom/huijiemanager/ui/a/h$a;->a(Lcom/huijiemanager/ui/a/h$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huijiemanager/model/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v1}, Lcom/huijiemanager/ui/a/h$a;->a(Lcom/huijiemanager/ui/a/h$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/a/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huijiemanager/model/a;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-static {v1}, Lcom/huijiemanager/ui/a/h$a;->a(Lcom/huijiemanager/ui/a/h$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/a/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huijiemanager/model/a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-object p2

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/h$a;

    move-object v1, v0

    goto :goto_0
.end method
