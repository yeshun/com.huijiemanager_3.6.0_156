.class public Lcom/huijiemanager/ui/a/g;
.super Landroid/widget/BaseAdapter;
.source "GvAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/g;->a:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x6

    iput v0, p0, Lcom/huijiemanager/ui/a/g;->d:I

    .line 29
    iput-object p1, p0, Lcom/huijiemanager/ui/a/g;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/huijiemanager/ui/a/g;->a:Ljava/util/ArrayList;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/g;->c:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    iget-object v1, p0, Lcom/huijiemanager/ui/a/g;->b:Landroid/content/Context;

    int-to-float v2, p2

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/huijiemanager/ui/a/g;->d:I

    .line 88
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huijiemanager/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 37
    iget v0, p0, Lcom/huijiemanager/ui/a/g;->d:I

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/huijiemanager/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0d0122

    const v4, 0x7f0d0017

    const v3, 0x7f02021d

    .line 55
    iget-object v0, p0, Lcom/huijiemanager/ui/a/g;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 56
    const v0, 0x7f0f0386

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lcom/huijiemanager/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/huijiemanager/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->isHeightChange()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lcom/huijiemanager/ui/a/g;->a(Landroid/widget/TextView;I)V

    .line 60
    iget-object v1, p0, Lcom/huijiemanager/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->isNormalSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const v1, 0x7f020220

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 62
    iget-object v1, p0, Lcom/huijiemanager/ui/a/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :goto_0
    return-object v2

    .line 64
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 65
    iget-object v1, p0, Lcom/huijiemanager/ui/a/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/huijiemanager/ui/a/g;->a(Landroid/widget/TextView;I)V

    .line 69
    iget-object v1, p0, Lcom/huijiemanager/ui/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->isNormalSelect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    const v1, 0x7f02021f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    iget-object v1, p0, Lcom/huijiemanager/ui/a/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    iget-object v1, p0, Lcom/huijiemanager/ui/a/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
