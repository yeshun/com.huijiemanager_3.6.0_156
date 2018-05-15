.class public Lcom/huijiemanager/ui/a/e;
.super Landroid/widget/BaseAdapter;
.source "FiltrateGvAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;",
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
            "Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/e;->a:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x6

    iput v0, p0, Lcom/huijiemanager/ui/a/e;->d:I

    .line 29
    iput-object p1, p0, Lcom/huijiemanager/ui/a/e;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/huijiemanager/ui/a/e;->a:Ljava/util/ArrayList;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/e;->c:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/huijiemanager/ui/a/e;->d:I

    .line 71
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huijiemanager/ui/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 37
    iget v0, p0, Lcom/huijiemanager/ui/a/e;->d:I

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/huijiemanager/ui/a/e;->a:Ljava/util/ArrayList;

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
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/huijiemanager/ui/a/e;->c:Landroid/view/LayoutInflater;

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
    iget-object v1, p0, Lcom/huijiemanager/ui/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->getFilterContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const-string v3, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->getFilterContentValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const v1, 0x7f02021f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 60
    iget-object v1, p0, Lcom/huijiemanager/ui/a/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0017

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_0
    :goto_0
    return-object v2

    .line 61
    :cond_1
    const-string v3, "0"

    iget-object v1, p0, Lcom/huijiemanager/ui/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->getFilterContentValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const v1, 0x7f02021d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 63
    iget-object v1, p0, Lcom/huijiemanager/ui/a/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0122

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
