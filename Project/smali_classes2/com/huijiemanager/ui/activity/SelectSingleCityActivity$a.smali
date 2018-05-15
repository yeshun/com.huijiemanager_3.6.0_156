.class public Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SelectSingleCityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 290
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->a:Landroid/view/LayoutInflater;

    .line 292
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Ljava/util/List;

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

    .line 349
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 352
    if-ne v0, p1, :cond_0

    .line 357
    :goto_1
    return v1

    .line 349
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 357
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 306
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 311
    .line 312
    if-nez p2, :cond_1

    .line 313
    new-instance v1, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;-><init>(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;)V

    .line 314
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03016b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 315
    const v0, 0x7f0f0516

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;->a(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0f0515

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;->b(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 317
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    .line 325
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->a(I)I

    move-result v2

    .line 326
    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->b(I)I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 327
    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;->a(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;->a(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;->b(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;->b:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    iget-object v0, v0, Lcom/huijiemanager/model/db/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    return-object p2

    .line 319
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;

    move-object v1, v0

    goto :goto_0

    .line 331
    :cond_2
    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;->a(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a$a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
