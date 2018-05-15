.class public Lcom/huijiemanager/ui/a/f;
.super Landroid/widget/BaseAdapter;
.source "FollowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/f$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Lcom/huijiemanager/ui/a/f$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/FollowDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/FollowDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/huijiemanager/ui/a/f;->e:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/huijiemanager/ui/a/f;->c:Ljava/util/List;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/f;->d:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->c:Ljava/util/List;

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance v0, Lcom/huijiemanager/ui/a/f$a;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/a/f$a;-><init>(Lcom/huijiemanager/ui/a/f;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    iget-object v1, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    const v0, 0x7f0f0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/f$a;->b:Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    const v0, 0x7f0f0380

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/f$a;->c:Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    const v0, 0x7f0f0381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/f$a;->d:Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    const v0, 0x7f0f0272

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/a/f$a;->a:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    const v1, 0x7f0f0273

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/huijiemanager/ui/a/f$a;->e:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v1, v0, Lcom/huijiemanager/ui/a/f$a;->b:Landroid/widget/TextView;

    const/16 v2, 0xe

    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FollowDetailsResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/FollowDetailsResponse;->create_time:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/ak;->a(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v1, v0, Lcom/huijiemanager/ui/a/f$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FollowDetailsResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/FollowDetailsResponse;->dealt_desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FollowDetailsResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/FollowDetailsResponse;->dealt_comments:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/f$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v1, v0, Lcom/huijiemanager/ui/a/f$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FollowDetailsResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/FollowDetailsResponse;->dealt_comments:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 75
    if-nez p1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/f$a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/f$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f020591

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/f$a;->e:Landroid/view/View;

    const v1, 0x7f0d0090

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    :goto_2
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/f$a;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    goto/16 :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/f$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/f$a;->e:Landroid/view/View;

    const v1, 0x7f0d0124

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/f$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f020592

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/f$a;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/f$a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/a/f;->b:Lcom/huijiemanager/ui/a/f$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/f$a;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
