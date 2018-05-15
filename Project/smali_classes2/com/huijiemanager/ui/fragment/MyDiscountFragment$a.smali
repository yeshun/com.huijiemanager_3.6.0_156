.class public Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;
.super Landroid/widget/BaseAdapter;
.source "MyDiscountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/MyDiscountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    .line 213
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 214
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->b:Landroid/view/LayoutInflater;

    .line 215
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->c:Landroid/content/Context;

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 230
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 236
    if-nez p2, :cond_1

    .line 237
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 238
    new-instance v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;

    invoke-direct {v0, p2}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;-><init>(Landroid/view/View;)V

    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    .line 244
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v3, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getAmount_conf()Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->getReach()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getAmount_conf()Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->getReach()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "\uff08\u65e0\u91d1\u989d\u95e8\u69db\uff09"

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getAmount_conf()Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->getCut_down()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    const-string v1, "TOBEUSE"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 250
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->a:Landroid/view/View;

    new-instance v3, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;

    invoke-direct {v3, p0, v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;-><init>(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;Lcom/huijiemanager/http/response/DiscountResponse;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 283
    :try_start_0
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 285
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 286
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->i:Landroid/widget/TextView;

    const-string v3, "1\u5929\u540e\u8fc7\u671f"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_2
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getStart_time()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getEnd_time()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getUse_rule_list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getUse_rule_list()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 305
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getUse_rule_list()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getUse_rule_list()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getUse_rule_list()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 306
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v4

    goto :goto_3

    .line 241
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;

    move-object v2, v0

    goto/16 :goto_0

    .line 245
    :cond_2
    const-string v4, "\uff08\u6ee1%s\u53ef\u7528\uff09"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getAmount_conf()Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->getReach()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "QIANG"

    .line 247
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getSituation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u60e0\u501f\u5e01"

    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 246
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 247
    :cond_3
    const-string v1, "\u5143"

    goto :goto_4

    .line 288
    :cond_4
    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    const-wide/32 v6, 0xa4cb800

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    .line 289
    :try_start_1
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->i:Landroid/widget/TextView;

    const-string v3, "2\u5929\u540e\u8fc7\u671f"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 294
    :catch_0
    move-exception v1

    .line 295
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 292
    :cond_5
    :try_start_2
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 298
    :cond_6
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 309
    :cond_7
    iget-object v3, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->n:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->b:Landroid/view/View;

    new-instance v3, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;-><init>(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;Lcom/huijiemanager/http/response/DiscountResponse;Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->isExpand()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 327
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->n:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 328
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->p:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    :goto_5
    const-string v1, "NEW"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 338
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    :goto_6
    const-string v1, "QIANG"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getSituation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 344
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    :goto_7
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a:Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-static {v1, v2, v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;Lcom/huijiemanager/http/response/DiscountResponse;)V

    .line 351
    return-object p2

    .line 330
    :cond_8
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->n:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 331
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->p:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 334
    :cond_9
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->n:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->p:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 340
    :cond_a
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 347
    :cond_b
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v1, v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method
