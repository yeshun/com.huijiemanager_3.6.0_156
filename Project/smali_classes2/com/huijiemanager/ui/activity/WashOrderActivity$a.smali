.class public Lcom/huijiemanager/ui/activity/WashOrderActivity$a;
.super Landroid/widget/BaseAdapter;
.source "WashOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/WashOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/WashOrderActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    .line 197
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 198
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->b:Landroid/view/LayoutInflater;

    .line 199
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->c:Landroid/content/Context;

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WashOrderActivity$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 214
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 219
    .line 220
    if-nez p2, :cond_1

    .line 221
    new-instance v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;-><init>(Lcom/huijiemanager/ui/activity/WashOrderActivity$a;)V

    .line 222
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300db

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 223
    const v0, 0x7f0f0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->a:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0f0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->b:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f0f03cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->c:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0f03d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->f:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f0f03d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->g:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f0f03cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->d:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0f03d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->e:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0f0167

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->h:Landroid/widget/ImageView;

    .line 231
    const v0, 0x7f0f0183

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->i:Landroid/widget/ImageView;

    .line 232
    const v0, 0x7f0f0184

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->j:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f0f03d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->k:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f0f03ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->m:Landroid/widget/LinearLayout;

    .line 235
    const v0, 0x7f0f03d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->n:Landroid/widget/LinearLayout;

    .line 236
    const v0, 0x7f0f03cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->l:Landroid/widget/ImageView;

    .line 237
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

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

    iget-object v2, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->h:Landroid/widget/ImageView;

    .line 248
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 249
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->user_desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    sget-object v0, Lcom/huijiemanager/ui/b/h;->b:Lcom/huijiemanager/ui/b/h;

    iget-object v2, v0, Lcom/huijiemanager/ui/b/h;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->order_type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->j:Landroid/widget/ImageView;

    const v2, 0x7f0201db

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->getLoanOrderLabelsMapList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->getLoanOrderLabelsMapList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 268
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :cond_0
    :goto_2
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->create_time:Ljava/lang/String;

    invoke-static {v0}, Lcom/huijiemanager/utils/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91d1\u989d\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    .line 294
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->cycle_time:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->mobile:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->a(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->track_desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    const-string v2, "1"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->cur_has_marked:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    :goto_3
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->m:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;

    invoke-direct {v2, p0, p1}, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;-><init>(Lcom/huijiemanager/ui/activity/WashOrderActivity$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$2;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$2;-><init>(Lcom/huijiemanager/ui/activity/WashOrderActivity$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    return-object p2

    .line 240
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 264
    :cond_2
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

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

    .line 270
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

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

    iget-object v2, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    goto/16 :goto_2

    .line 280
    :cond_4
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 304
    :cond_5
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
