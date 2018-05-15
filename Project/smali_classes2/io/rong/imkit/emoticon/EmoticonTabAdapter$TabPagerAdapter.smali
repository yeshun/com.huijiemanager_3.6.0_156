.class Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;
.super Landroid/support/v4/view/u;
.source "EmoticonTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/emoticon/EmoticonTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;


# direct methods
.method private constructor <init>(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/emoticon/EmoticonTabAdapter;Lio/rong/imkit/emoticon/EmoticonTabAdapter$1;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;-><init>(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    check-cast p3, Landroid/view/View;

    .line 258
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->access$600(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 268
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->access$600(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/emoticon/IEmoticonTab;

    .line 248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/emoticon/IEmoticonTab;->obtainTabPager(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    :cond_0
    return-object v0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/emoticon/EmoticonTabAdapter$TabPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 263
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
