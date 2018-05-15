.class public Lcom/huijiemanager/view/wheel/a/e;
.super Landroid/widget/BaseAdapter;
.source "PublicDetailInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/wheel/a/e$a;,
        Lcom/huijiemanager/view/wheel/a/e$b;,
        Lcom/huijiemanager/view/wheel/a/e$d;,
        Lcom/huijiemanager/view/wheel/a/e$c;
    }
.end annotation


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/a/e;->b:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->a:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/wheel/a/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/a/e;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->heidInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x2

    .line 172
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_index()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_title()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_title()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u57fa\u672c\u4fe1\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const v6, 0x7f0f0621

    const v3, 0x7f0f0160

    const/4 v5, 0x0

    .line 65
    .line 69
    invoke-virtual {p0, p1}, Lcom/huijiemanager/view/wheel/a/e;->getItemViewType(I)I

    move-result v4

    .line 70
    if-nez p2, :cond_0

    .line 71
    packed-switch v4, :pswitch_data_0

    move-object v2, v1

    move-object v3, v1

    .line 118
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 162
    :goto_1
    return-object p2

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0301b9

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v2, Lcom/huijiemanager/view/wheel/a/e$d;

    invoke-direct {v2, p0}, Lcom/huijiemanager/view/wheel/a/e$d;-><init>(Lcom/huijiemanager/view/wheel/a/e;)V

    .line 75
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$d;->a:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$d;->b:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0f0106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$d;->c:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    .line 79
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0301b7

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 82
    new-instance v2, Lcom/huijiemanager/view/wheel/a/e$b;

    invoke-direct {v2, p0}, Lcom/huijiemanager/view/wheel/a/e$b;-><init>(Lcom/huijiemanager/view/wheel/a/e;)V

    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->a:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->b:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0f016d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->c:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0f0624

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 87
    const v0, 0x7f0f0623

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->e:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0f0622

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->f:Landroid/view/View;

    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 90
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0301b6

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 93
    new-instance v2, Lcom/huijiemanager/view/wheel/a/e$c;

    invoke-direct {v2, p0}, Lcom/huijiemanager/view/wheel/a/e$c;-><init>(Lcom/huijiemanager/view/wheel/a/e;)V

    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$c;->a:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$c;->b:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    .line 97
    goto/16 :goto_0

    .line 102
    :cond_0
    packed-switch v4, :pswitch_data_2

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/wheel/a/e$d;

    move-object v2, v1

    move-object v3, v0

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/wheel/a/e$b;

    move-object v2, v0

    move-object v3, v1

    .line 108
    goto/16 :goto_0

    .line 110
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/wheel/a/e$c;

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    .line 111
    goto/16 :goto_0

    .line 120
    :pswitch_6
    iget-object v1, v3, Lcom/huijiemanager/view/wheel/a/e$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, v3, Lcom/huijiemanager/view/wheel/a/e$d;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, v3, Lcom/huijiemanager/view/wheel/a/e$d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 125
    :pswitch_7
    new-instance v1, Lcom/huijiemanager/view/wheel/a/e$a;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->heidInfo:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0}, Lcom/huijiemanager/view/wheel/a/e$a;-><init>(Lcom/huijiemanager/view/wheel/a/e;Ljava/util/ArrayList;)V

    .line 126
    iget-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/huijiemanager/view/wheel/a/e;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 127
    iget-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    iget-object v1, v2, Lcom/huijiemanager/view/wheel/a/e$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, v2, Lcom/huijiemanager/view/wheel/a/e$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->isOpen:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->heidInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 132
    iget-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 133
    iget-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_2
    iget-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/view/wheel/a/e$1;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/view/wheel/a/e$1;-><init>(Lcom/huijiemanager/view/wheel/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 135
    :cond_1
    iget-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 136
    iget-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 137
    iget-object v0, v2, Lcom/huijiemanager/view/wheel/a/e$b;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 154
    :pswitch_8
    iget-object v2, v1, Lcom/huijiemanager/view/wheel/a/e$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, v1, Lcom/huijiemanager/view/wheel/a/e$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 102
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x3

    return v0
.end method
