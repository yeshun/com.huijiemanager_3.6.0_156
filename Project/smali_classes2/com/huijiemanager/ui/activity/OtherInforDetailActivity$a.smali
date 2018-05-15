.class public Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;
.super Landroid/widget/BaseAdapter;
.source "OtherInforDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field final synthetic c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->b:Landroid/content/Context;

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->a:Landroid/view/LayoutInflater;

    .line 114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->notifyDataSetChanged()V

    .line 118
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 132
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    .line 138
    if-nez p2, :cond_1

    .line 139
    new-instance v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-direct {v1, v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;-><init>(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)V

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0301b9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x7f0f0626

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->c:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f0f016d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->b:Landroid/widget/LinearLayout;

    .line 144
    const v0, 0x7f0f031e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->d:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0f0106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->e:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0f016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->f:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0f0627

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->a:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_index()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_click:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :goto_2
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;-><init>(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-object p2

    .line 152
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 159
    :cond_2
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
