.class public Lcom/huijiemanager/ui/a/z;
.super Landroid/widget/BaseAdapter;
.source "TitlesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/z$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PlatTypeItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PlatTypeItemResponse;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/huijiemanager/ui/a/z;->d:I

    .line 28
    iput p3, p0, Lcom/huijiemanager/ui/a/z;->e:I

    .line 29
    iput-object p1, p0, Lcom/huijiemanager/ui/a/z;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/huijiemanager/ui/a/z;->a:Ljava/util/List;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/z;->b:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/huijiemanager/ui/a/z;->d:I

    .line 24
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/a/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/a/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    if-nez p2, :cond_0

    .line 39
    new-instance v1, Lcom/huijiemanager/ui/a/z$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/a/z$a;-><init>(Lcom/huijiemanager/ui/a/z;)V

    .line 40
    iget-object v0, p0, Lcom/huijiemanager/ui/a/z;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300be

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    const v0, 0x7f0f0384

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/z$a;->a:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    :goto_0
    iget-object v2, v1, Lcom/huijiemanager/ui/a/z$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/huijiemanager/ui/a/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->ischange:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, v1, Lcom/huijiemanager/ui/a/z$a;->a:Landroid/widget/TextView;

    const v2, 0x7f0204d2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50
    iget-object v0, v1, Lcom/huijiemanager/ui/a/z$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/z;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :goto_1
    return-object p2

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/z$a;

    move-object v1, v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v1, Lcom/huijiemanager/ui/a/z$a;->a:Landroid/widget/TextView;

    const v2, 0x7f02022e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 54
    iget-object v0, v1, Lcom/huijiemanager/ui/a/z$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/z;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
