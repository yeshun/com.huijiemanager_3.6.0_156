.class public Lcom/huijiemanager/ui/a/m;
.super Landroid/widget/BaseAdapter;
.source "ManagerMemberServiceItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PaidGoodsItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huijiemanager/ui/a/m$a;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private f:Lcom/huijiemanager/app/ApplicationController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/huijiemanager/app/ApplicationController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PaidGoodsItemResponse;",
            ">;",
            "Lcom/huijiemanager/app/ApplicationController;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/huijiemanager/ui/a/m;->a:Ljava/util/List;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/m;->c:Landroid/view/LayoutInflater;

    .line 49
    iput-object p1, p0, Lcom/huijiemanager/ui/a/m;->d:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/huijiemanager/ui/a/m;->f:Lcom/huijiemanager/app/ApplicationController;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/m;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/a/m;->a(Ljava/lang/Long;)V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->d:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/m;->e:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->e:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u63d0\u9192"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u4fe1\u8d37\u7ecf\u7406\u8ba4\u8bc1\u901a\u8fc7\u540e\uff0c\u4f1a\u5458\u670d\u52a1\u624d\u6b63\u5f0f\u751f\u6548\uff0c\u662f\u5426\u786e\u8ba4\u8d2d\u4e70\uff1f"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u786e\u8ba4\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/a/m$3;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/a/m$3;-><init>(Lcom/huijiemanager/ui/a/m;Ljava/lang/Long;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/a/m$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/a/m$2;-><init>(Lcom/huijiemanager/ui/a/m;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 194
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->d:Landroid/content/Context;

    const-string v1, "fw_tx"

    const-string v2, "\u5ba1\u6838\u4e2d\u548c\u8ba4\u8bc1\u5931\u8d25\u7528\u6237\uff0c\u70b9\u51fb\u8d2d\u4e70\u6309\u94ae\uff0c\u5f39\u51faalert\u63d0\u9192\u6846"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/a/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/a/m;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->f:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/a/m;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->e:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 70
    if-nez p2, :cond_0

    .line 71
    new-instance v0, Lcom/huijiemanager/ui/a/m$a;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/a/m$a;-><init>(Lcom/huijiemanager/ui/a/m;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    const v0, 0x7f0f0616

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/m$a;->a:Landroid/widget/ImageView;

    .line 74
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    const v0, 0x7f0f0614

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/m$a;->b:Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    const v0, 0x7f0f0615

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/m$a;->c:Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    const v0, 0x7f0f0613

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/m$a;->d:Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    const v0, 0x7f0f0612

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/m$a;->e:Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    const v0, 0x7f0f0611

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/m$a;->f:Landroid/widget/TextView;

    .line 79
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    const v0, 0x7f0f0610

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/m$a;->g:Landroid/widget/ImageView;

    .line 80
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    const v0, 0x7f0f0617

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/m$a;->h:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;

    .line 93
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v2, v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;->goods_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    const v2, 0x7f0201f1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/a/m$a;->g:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 96
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/a/m$a;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;->goods_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/a/m$a;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;->daily_max_point:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/a/m$a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;->goods_due:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/a/m$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;->origin_price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/a/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 105
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/a/m$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;->price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;->tag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v0, v0, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/a/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/m$a;->h:Landroid/widget/Button;

    new-instance v1, Lcom/huijiemanager/ui/a/m$1;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/a/m$1;-><init>(Lcom/huijiemanager/ui/a/m;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-object p2

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/m$a;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    goto/16 :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/m;->b:Lcom/huijiemanager/ui/a/m$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/m$a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
