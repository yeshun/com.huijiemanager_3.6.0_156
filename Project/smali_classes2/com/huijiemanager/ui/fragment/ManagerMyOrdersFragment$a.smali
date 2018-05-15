.class public Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;
.super Landroid/widget/BaseAdapter;
.source "ManagerMyOrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    .line 269
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 270
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->b:Landroid/view/LayoutInflater;

    .line 271
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->c:Landroid/content/Context;

    .line 272
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 286
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 291
    .line 292
    if-nez p2, :cond_1

    .line 293
    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;)V

    .line 294
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300db

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 295
    const v0, 0x7f0f0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->a:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f0f0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->b:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f0f03cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->c:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f0f03d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->f:Landroid/widget/ImageView;

    .line 299
    const v0, 0x7f0f03d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->g:Landroid/widget/ImageView;

    .line 300
    const v0, 0x7f0f03cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->d:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f0f03d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->e:Landroid/widget/TextView;

    .line 302
    const v0, 0x7f0f0167

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->h:Landroid/widget/ImageView;

    .line 303
    const v0, 0x7f0f0183

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->i:Landroid/widget/ImageView;

    .line 304
    const v0, 0x7f0f0184

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->j:Landroid/widget/ImageView;

    .line 305
    const v0, 0x7f0f03d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->k:Landroid/widget/ImageView;

    .line 306
    const v0, 0x7f0f03ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->m:Landroid/widget/LinearLayout;

    .line 307
    const v0, 0x7f0f03d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->n:Landroid/widget/LinearLayout;

    .line 308
    const v0, 0x7f0f03cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->l:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/q;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->user_logo_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v2, 0x7f0201f2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->h:Landroid/widget/ImageView;

    .line 320
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 321
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->user_desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->displayTags:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->displayTags:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/q;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->displayTags:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 337
    :goto_1
    sget-object v0, Lcom/huijiemanager/ui/b/h;->b:Lcom/huijiemanager/ui/b/h;

    iget-object v2, v0, Lcom/huijiemanager/ui/b/h;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->order_type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->j:Landroid/widget/ImageView;

    const v2, 0x7f0202a7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->getLoanOrderLabelsMapList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->getLoanOrderLabelsMapList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 346
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    :cond_0
    :goto_3
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->create_time:Ljava/lang/String;

    invoke-static {v0}, Lcom/huijiemanager/utils/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91d1\u989d\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->loan_amount:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  \u671f\u9650\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    .line 372
    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->cycle_time:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->mobile:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->track_desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    const-string v2, "1"

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->cur_has_marked:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    :goto_4
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->m:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$1;

    invoke-direct {v2, p0, p1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$1;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$2;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$2;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    return-object p2

    .line 312
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 335
    :cond_2
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 342
    :cond_3
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->getLoanOrderLabelsMapList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 348
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->getLoanOrderLabelsMapList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    goto/16 :goto_3

    .line 358
    :cond_5
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 382
    :cond_6
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method
