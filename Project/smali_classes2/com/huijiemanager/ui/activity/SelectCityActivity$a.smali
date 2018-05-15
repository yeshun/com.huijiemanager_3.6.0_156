.class public Lcom/huijiemanager/ui/activity/SelectCityActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SelectCityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/SelectCityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/huijiemanager/ui/activity/SelectCityActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/SelectCityActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 340
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->a:Landroid/view/LayoutInflater;

    .line 342
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 399
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 402
    if-ne v0, p1, :cond_0

    .line 407
    :goto_1
    return v1

    .line 399
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 407
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 356
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 361
    .line 362
    if-nez p2, :cond_1

    .line 363
    new-instance v1, Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;-><init>(Lcom/huijiemanager/ui/activity/SelectCityActivity$a;)V

    .line 364
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03016b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 365
    const v0, 0x7f0f0516

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;->a(Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 366
    const v0, 0x7f0f0515

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;->b(Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 367
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    .line 375
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->a(I)I

    move-result v2

    .line 376
    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->b(I)I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 377
    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;->a(Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;->a(Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;->b(Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    iget-object v0, v0, Lcom/huijiemanager/model/db/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    return-object p2

    .line 369
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;

    move-object v1, v0

    goto :goto_0

    .line 381
    :cond_2
    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;->a(Lcom/huijiemanager/ui/activity/SelectCityActivity$a$a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
