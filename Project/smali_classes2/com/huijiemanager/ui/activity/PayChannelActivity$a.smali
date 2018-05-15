.class Lcom/huijiemanager/ui/activity/PayChannelActivity$a;
.super Landroid/widget/BaseAdapter;
.source "PayChannelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/PayChannelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PayChannelActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/PayChannelActivity;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;->a:Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;->a:Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->a(Lcom/huijiemanager/ui/activity/PayChannelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;->a:Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->a(Lcom/huijiemanager/ui/activity/PayChannelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 325
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 330
    .line 331
    if-nez p2, :cond_0

    .line 332
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;->a:Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 333
    new-instance v0, Lcom/huijiemanager/ui/activity/PayChannelActivity$b;

    invoke-direct {v0, p2}, Lcom/huijiemanager/ui/activity/PayChannelActivity$b;-><init>(Landroid/view/View;)V

    .line 334
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;->a:Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->a(Lcom/huijiemanager/ui/activity/PayChannelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PayMethodResponse;

    .line 339
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;->a:Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-static {v2}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v2

    iget-object v3, v0, Lcom/huijiemanager/http/response/PayMethodResponse;->channel_logo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v2

    iget-object v3, v1, Lcom/huijiemanager/ui/activity/PayChannelActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 340
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/PayChannelActivity$b;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PayMethodResponse;->channel_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity$a;->a:Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->b(Lcom/huijiemanager/ui/activity/PayChannelActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 342
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/PayChannelActivity$b;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 346
    :goto_1
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/PayChannelActivity$b;->a:Landroid/view/View;

    new-instance v1, Lcom/huijiemanager/ui/activity/PayChannelActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/PayChannelActivity$a$1;-><init>(Lcom/huijiemanager/ui/activity/PayChannelActivity$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    return-object p2

    .line 336
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/PayChannelActivity$b;

    move-object v1, v0

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/PayChannelActivity$b;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1
.end method
