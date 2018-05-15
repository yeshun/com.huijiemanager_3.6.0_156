.class Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "IouRecommandListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/IouRecommandListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field final synthetic c:Lcom/huijiemanager/ui/activity/IouRecommandListActivity;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 156
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->b:Landroid/content/Context;

    .line 157
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->a:Landroid/view/LayoutInflater;

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;Landroid/content/Context;Lcom/huijiemanager/ui/activity/IouRecommandListActivity$1;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 179
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 185
    .line 186
    if-nez p2, :cond_1

    .line 187
    new-instance v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-direct {v1, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;)V

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ae

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const v0, 0x7f0f035e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;->b:Landroid/widget/RelativeLayout;

    .line 191
    const v0, 0x7f0f0360

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;->c:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0f035f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;->a:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f0f0253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;->d:Landroid/view/View;

    .line 194
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/getPartResponse$part;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/getPartResponse$part;->getIndex()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/getPartResponse$part;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/getPartResponse$part;->getLogo_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v2, v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 207
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/getPartResponse$part;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/getPartResponse$part;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a$1;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-object p2

    .line 198
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;

    move-object v1, v0

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
