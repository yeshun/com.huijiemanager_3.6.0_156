.class public Lcom/huijiemanager/ui/a/d;
.super Landroid/widget/BaseAdapter;
.source "FiltrateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/d$a;,
        Lcom/huijiemanager/ui/a/d$c;,
        Lcom/huijiemanager/ui/a/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/FiltrateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/FiltrateResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/a/d;->d:I

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/huijiemanager/ui/a/d;->e:I

    .line 34
    iput v1, p0, Lcom/huijiemanager/ui/a/d;->f:I

    .line 35
    iput v1, p0, Lcom/huijiemanager/ui/a/d;->g:I

    .line 37
    iput-object p1, p0, Lcom/huijiemanager/ui/a/d;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 226
    const-string v1, "multipleSelect"

    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getDisplayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 58
    .line 60
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/a/d;->getItemViewType(I)I

    move-result v3

    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/d;->c:Landroid/view/LayoutInflater;

    .line 63
    packed-switch v3, :pswitch_data_0

    move-object v4, v1

    .line 98
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 216
    :goto_1
    return-object p2

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300d3

    invoke-virtual {v0, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v4, Lcom/huijiemanager/ui/a/d$b;

    invoke-direct {v4, p0}, Lcom/huijiemanager/ui/a/d$b;-><init>(Lcom/huijiemanager/ui/a/d;)V

    .line 67
    const v0, 0x7f0f03bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/huijiemanager/ui/a/d$b;->b:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0f03be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/huijiemanager/ui/a/d$b;->c:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0f03bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v4, Lcom/huijiemanager/ui/a/d$b;->a:Landroid/widget/GridView;

    .line 70
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300d4

    invoke-virtual {v0, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v2, Lcom/huijiemanager/ui/a/d$c;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/a/d$c;-><init>(Lcom/huijiemanager/ui/a/d;)V

    .line 75
    const v0, 0x7f0f03c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lcom/huijiemanager/ui/a/d$c;->a:Landroid/widget/EditText;

    .line 76
    const v0, 0x7f0f03c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lcom/huijiemanager/ui/a/d$c;->b:Landroid/widget/EditText;

    .line 77
    const v0, 0x7f0f0106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/huijiemanager/ui/a/d$c;->c:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v2

    .line 81
    goto :goto_0

    .line 86
    :cond_0
    packed-switch v3, :pswitch_data_2

    move-object v4, v1

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/d$b;

    move-object v4, v0

    .line 89
    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/d$c;

    move-object v4, v1

    move-object v1, v0

    .line 92
    goto/16 :goto_0

    .line 100
    :pswitch_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    .line 103
    iget-object v0, v4, Lcom/huijiemanager/ui/a/d$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :goto_2
    new-instance v3, Lcom/huijiemanager/ui/a/e;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->a:Landroid/content/Context;

    invoke-direct {v3, v0, v5}, Lcom/huijiemanager/ui/a/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 108
    iget-object v0, v4, Lcom/huijiemanager/ui/a/d$b;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, v4, Lcom/huijiemanager/ui/a/d$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f020219

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huijiemanager/ui/a/e;->a(I)V

    .line 116
    :goto_3
    iget-object v0, v4, Lcom/huijiemanager/ui/a/d$b;->a:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/a/d$1;

    invoke-direct {v1, p0, v5, v3}, Lcom/huijiemanager/ui/a/d$1;-><init>(Lcom/huijiemanager/ui/a/d;Ljava/util/ArrayList;Lcom/huijiemanager/ui/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    iget-object v6, v4, Lcom/huijiemanager/ui/a/d$b;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/huijiemanager/ui/a/d$2;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/a/d$2;-><init>(Lcom/huijiemanager/ui/a/d;ILcom/huijiemanager/ui/a/e;Lcom/huijiemanager/ui/a/d$b;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v1, v4, Lcom/huijiemanager/ui/a/d$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getClassificationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 105
    :cond_1
    iget-object v0, v4, Lcom/huijiemanager/ui/a/d$b;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, v4, Lcom/huijiemanager/ui/a/d$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f020218

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    invoke-virtual {v3, v7}, Lcom/huijiemanager/ui/a/e;->a(I)V

    goto :goto_3

    .line 146
    :pswitch_5
    iget-object v0, v1, Lcom/huijiemanager/ui/a/d$c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 147
    iget-object v0, v1, Lcom/huijiemanager/ui/a/d$c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 150
    iget-object v0, v1, Lcom/huijiemanager/ui/a/d$c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/text/TextWatcher;

    if-eqz v0, :cond_3

    .line 151
    iget-object v2, v1, Lcom/huijiemanager/ui/a/d$c;->a:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/huijiemanager/ui/a/d$c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    :cond_3
    iget-object v0, v1, Lcom/huijiemanager/ui/a/d$c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/text/TextWatcher;

    if-eqz v0, :cond_4

    .line 155
    iget-object v2, v1, Lcom/huijiemanager/ui/a/d$c;->b:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/huijiemanager/ui/a/d$c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    :cond_4
    iget-object v2, v1, Lcom/huijiemanager/ui/a/d$c;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getClassificationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, v1, Lcom/huijiemanager/ui/a/d$c;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->getFilterContentValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v2, v1, Lcom/huijiemanager/ui/a/d$c;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->getFilterContentValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v0, Lcom/huijiemanager/ui/a/d$3;

    invoke-direct {v0, p0, p1}, Lcom/huijiemanager/ui/a/d$3;-><init>(Lcom/huijiemanager/ui/a/d;I)V

    .line 166
    new-instance v2, Lcom/huijiemanager/ui/a/d$4;

    invoke-direct {v2, p0, p1}, Lcom/huijiemanager/ui/a/d$4;-><init>(Lcom/huijiemanager/ui/a/d;I)V

    .line 173
    iget-object v3, v1, Lcom/huijiemanager/ui/a/d$c;->a:Landroid/widget/EditText;

    new-instance v4, Lcom/huijiemanager/ui/a/d$5;

    invoke-direct {v4, p0}, Lcom/huijiemanager/ui/a/d$5;-><init>(Lcom/huijiemanager/ui/a/d;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    iget-object v3, v1, Lcom/huijiemanager/ui/a/d$c;->b:Landroid/widget/EditText;

    new-instance v4, Lcom/huijiemanager/ui/a/d$6;

    invoke-direct {v4, p0}, Lcom/huijiemanager/ui/a/d$6;-><init>(Lcom/huijiemanager/ui/a/d;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    iget-object v3, v1, Lcom/huijiemanager/ui/a/d$c;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iget-object v3, v1, Lcom/huijiemanager/ui/a/d$c;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v1, Lcom/huijiemanager/ui/a/d$c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    iget-object v0, v1, Lcom/huijiemanager/ui/a/d$c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 86
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x2

    return v0
.end method
