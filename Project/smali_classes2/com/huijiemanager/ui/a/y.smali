.class public Lcom/huijiemanager/ui/a/y;
.super Landroid/widget/BaseAdapter;
.source "TitleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/y$a;
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
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/huijiemanager/ui/a/y;->d:I

    .line 29
    iput p3, p0, Lcom/huijiemanager/ui/a/y;->e:I

    .line 30
    iput-object p1, p0, Lcom/huijiemanager/ui/a/y;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/huijiemanager/ui/a/y;->a:Ljava/util/List;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/y;->b:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/huijiemanager/ui/a/y;->d:I

    .line 25
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/a/y;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    if-nez p2, :cond_0

    .line 40
    new-instance v1, Lcom/huijiemanager/ui/a/y$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/a/y$a;-><init>(Lcom/huijiemanager/ui/a/y;)V

    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/a/y;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300be

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    const v0, 0x7f0f0384

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/y$a;->a:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :goto_0
    iget-object v2, v1, Lcom/huijiemanager/ui/a/y$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/y;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/a/y;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->ischange:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v1, Lcom/huijiemanager/ui/a/y$a;->a:Landroid/widget/TextView;

    const v2, 0x7f0204d2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 51
    iget-object v0, v1, Lcom/huijiemanager/ui/a/y$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/y;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :goto_1
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/y$a;

    move-object v1, v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v1, Lcom/huijiemanager/ui/a/y$a;->a:Landroid/widget/TextView;

    const v2, 0x7f02022e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 55
    iget-object v0, v1, Lcom/huijiemanager/ui/a/y$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/y;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
