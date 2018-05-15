.class public Lcom/huijiemanager/ui/a/w;
.super Landroid/widget/BaseAdapter;
.source "ScreenAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/w;->c:Ljava/util/ArrayList;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/w;->b:Landroid/view/LayoutInflater;

    .line 28
    iput-object p1, p0, Lcom/huijiemanager/ui/a/w;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/huijiemanager/ui/a/w;->c:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/w;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 51
    const v0, 0x7f0f03bd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    const v1, 0x7f0f03be

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 53
    const v1, 0x7f0f03bf

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 54
    iget-object v2, p0, Lcom/huijiemanager/ui/a/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ClientResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    .line 58
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->isHeightChange()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 63
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 64
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->setHeightChange(Z)V

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 60
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 67
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;

    invoke-virtual {v0, v3}, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->setHeightChange(Z)V

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 71
    :cond_2
    new-instance v3, Lcom/huijiemanager/ui/a/g;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/w;->a:Landroid/content/Context;

    invoke-direct {v3, v0, v5}, Lcom/huijiemanager/ui/a/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->isShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const v0, 0x7f020219

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huijiemanager/ui/a/g;->a(I)V

    .line 80
    :goto_3
    new-instance v0, Lcom/huijiemanager/ui/a/w$1;

    invoke-direct {v0, p0, v5, v3}, Lcom/huijiemanager/ui/a/w$1;-><init>(Lcom/huijiemanager/ui/a/w;Ljava/util/ArrayList;Lcom/huijiemanager/ui/a/g;)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    new-instance v0, Lcom/huijiemanager/ui/a/w$2;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/a/w$2;-><init>(Lcom/huijiemanager/ui/a/w;ILcom/huijiemanager/ui/a/g;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-object v6

    .line 77
    :cond_3
    const v0, 0x7f020218

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    invoke-virtual {v3, v7}, Lcom/huijiemanager/ui/a/g;->a(I)V

    goto :goto_3
.end method
