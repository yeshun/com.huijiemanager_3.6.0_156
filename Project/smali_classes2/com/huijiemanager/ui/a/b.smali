.class public Lcom/huijiemanager/ui/a/b;
.super Landroid/widget/BaseAdapter;
.source "CreditManagerItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/CreditManagerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huijiemanager/ui/a/b$a;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/CreditManagerResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/b;->a:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/huijiemanager/ui/a/b;->a:Ljava/util/List;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/b;->c:Landroid/view/LayoutInflater;

    .line 30
    iput-object p1, p0, Lcom/huijiemanager/ui/a/b;->d:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

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
    .locals 3

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v0, Lcom/huijiemanager/ui/a/b$a;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/a/b$a;-><init>(Lcom/huijiemanager/ui/a/b;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    .line 55
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    iget-object v1, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    const v0, 0x7f0f0178

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/b$a;->a:Landroid/widget/ImageView;

    .line 57
    iget-object v1, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    const v0, 0x7f0f0179

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/b$a;->b:Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    const v0, 0x7f0f017a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/b$a;->c:Landroid/widget/ImageView;

    .line 59
    iget-object v1, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    const v0, 0x7f0f017b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/b$a;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/CreditManagerResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/CreditManagerResponse;->head_pic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f0201f1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/a/b$a;->a:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/CreditManagerResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/CreditManagerResponse;->manager_tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/b$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/CreditManagerResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/CreditManagerResponse;->manager_tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    iget-object v1, v0, Lcom/huijiemanager/ui/a/b$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/CreditManagerResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/CreditManagerResponse;->nick_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    iget-object v1, v0, Lcom/huijiemanager/ui/a/b$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/CreditManagerResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/CreditManagerResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/b$a;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/b;->b:Lcom/huijiemanager/ui/a/b$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/b$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
