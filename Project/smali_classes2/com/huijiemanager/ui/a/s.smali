.class public Lcom/huijiemanager/ui/a/s;
.super Landroid/widget/BaseAdapter;
.source "PayAdapter.java"


# instance fields
.field private a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;

.field private f:Lcom/huijiemanager/app/ApplicationController;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Lcom/huijiemanager/app/ApplicationController;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/huijiemanager/app/ApplicationController;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    .line 47
    iput-object p5, p0, Lcom/huijiemanager/ui/a/s;->e:Landroid/content/Context;

    .line 48
    iput-object p1, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    .line 49
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/s;->d:Landroid/view/LayoutInflater;

    .line 50
    iput p2, p0, Lcom/huijiemanager/ui/a/s;->b:I

    .line 51
    iput-object p3, p0, Lcom/huijiemanager/ui/a/s;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/huijiemanager/ui/a/s;->f:Lcom/huijiemanager/app/ApplicationController;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/huijiemanager/ui/a/s;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/s;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->e:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/s;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u60a8\u672a\u8ba4\u8bc1\u6210\u4e3a\u4fe1\u8d37\u7ecf\u7406\uff0c\u4e0d\u80fd\u5145\u503c\uff01"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53bb\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/a/s$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/a/s$4;-><init>(Lcom/huijiemanager/ui/a/s;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/a/s$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/a/s$3;-><init>(Lcom/huijiemanager/ui/a/s;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 165
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/a/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->e:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/s;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u60a8\u672a\u8ba4\u8bc1\u6210\u4e3a\u4fe1\u8d37\u7ecf\u7406\uff0c\u4e0d\u80fd\u5145\u503c\uff01"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/a/s$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/a/s$5;-><init>(Lcom/huijiemanager/ui/a/s;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 177
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/a/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/a/s;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s;->f:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/a/s;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->e:Landroid/content/Context;

    const-class v2, Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wd_hjb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/a/s;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u70b9\u51fb\u652f\u4ed8"

    invoke-static {v1, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    sget-object v1, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->b:Ljava/lang/String;

    sget-object v2, Lcom/huijiemanager/ui/b/o;->c:Lcom/huijiemanager/ui/b/o;

    iget-object v2, v2, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 73
    const v0, 0x7f0f03ad

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const v1, 0x7f0f0106

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    const v2, 0x7f0f03ac

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 76
    const v3, 0x7f0f03b2

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 77
    const v4, 0x7f0f03ae

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 78
    const v5, 0x7f0f03af

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 79
    const v6, 0x7f0f03b3

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 80
    const v7, 0x7f0f03b1

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 81
    const v8, 0x7f0f03b0

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v9, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;

    invoke-virtual {v9}, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v9, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;

    invoke-virtual {v9}, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->getType_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->getGoods_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->getGoods_ext()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v2

    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 101
    new-instance v1, Lcom/huijiemanager/ui/a/s$1;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/a/s$1;-><init>(Lcom/huijiemanager/ui/a/s;I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v1, Lcom/huijiemanager/ui/a/s$2;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/a/s$2;-><init>(Lcom/huijiemanager/ui/a/s;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-object v10

    .line 88
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/huijiemanager/ui/a/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;

    invoke-virtual {v1}, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->getGoods_ext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
