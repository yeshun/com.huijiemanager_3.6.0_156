.class public Lcom/huijiemanager/ui/a/ab;
.super Landroid/widget/BaseAdapter;
.source "TrackListAdapter.java"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huijiemanager/view/wheel/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/huijiemanager/ui/a/ab;->a:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/ab;->d:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcom/huijiemanager/ui/a/ab;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/ab;)Lcom/huijiemanager/view/wheel/i;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->e:Lcom/huijiemanager/view/wheel/i;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->b:Landroid/content/Context;

    const v1, 0x7f0300c9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 56
    const v0, 0x7f0f016f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    const v1, 0x7f0f039e

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 58
    const v2, 0x7f0f039d

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 60
    const v3, 0x7f0f039f

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 61
    const v4, 0x7f0f03a0

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 62
    const v5, 0x7f0f03a1

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 64
    const v6, 0x7f0f03a2

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 65
    const v7, 0x7f0f03a3

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 66
    const v8, 0x7f0f03a4

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 67
    const v9, 0x7f0f01de

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 69
    new-instance v9, Lcom/huijiemanager/view/wheel/i;

    iget-object v12, p0, Lcom/huijiemanager/ui/a/ab;->b:Landroid/content/Context;

    invoke-direct {v9, v12}, Lcom/huijiemanager/view/wheel/i;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/huijiemanager/ui/a/ab;->e:Lcom/huijiemanager/view/wheel/i;

    .line 71
    iget-object v9, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v9}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_input_type()I

    move-result v9

    if-nez v9, :cond_1

    .line 72
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v7, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v7}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    :cond_0
    :goto_0
    new-instance v0, Lcom/huijiemanager/ui/a/ab$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/huijiemanager/ui/a/ab$1;-><init>(Lcom/huijiemanager/ui/a/ab;Landroid/widget/EditText;I)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    new-instance v0, Lcom/huijiemanager/ui/a/ab$2;

    invoke-direct {v0, p0, v5, p1, v4}, Lcom/huijiemanager/ui/a/ab$2;-><init>(Lcom/huijiemanager/ui/a/ab;Landroid/widget/TextView;ILandroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    new-instance v0, Lcom/huijiemanager/ui/a/ab$3;

    invoke-direct {v0, p0, v8}, Lcom/huijiemanager/ui/a/ab$3;-><init>(Lcom/huijiemanager/ui/a/ab;Landroid/widget/TextView;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->e:Lcom/huijiemanager/view/wheel/i;

    new-instance v1, Lcom/huijiemanager/ui/a/ab$4;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/a/ab$4;-><init>(Lcom/huijiemanager/ui/a/ab;I)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/i;->a(Lcom/huijiemanager/view/wheel/i$b;)V

    .line 185
    return-object v10

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_input_type()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    .line 79
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_wc()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const/4 v0, 0x1

    new-array v7, v0, [Landroid/text/InputFilter;

    const/4 v9, 0x0

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_wc()I

    move-result v0

    invoke-direct {v11, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v11, v7, v9

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 86
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_input_type()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 94
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/huijiemanager/ui/a/ab;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_arr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method
