.class public Lcom/huijiemanager/ui/a/o;
.super Landroid/widget/BaseAdapter;
.source "NewIouHomeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/o$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/LoanPlantFromsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/LoanPlantFromsResponse;",
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
            "Lcom/huijiemanager/http/response/LoanPlantFromsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/o;->j:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lcom/huijiemanager/ui/a/o;->g:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/o;->f:Landroid/view/LayoutInflater;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return p1

    .line 213
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float p1, v0, v1

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 87
    if-nez p2, :cond_3

    .line 88
    new-instance v3, Lcom/huijiemanager/ui/a/o$a;

    invoke-direct {v3, p0}, Lcom/huijiemanager/ui/a/o$a;-><init>(Lcom/huijiemanager/ui/a/o;)V

    .line 113
    if-eqz v4, :cond_2

    .line 114
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c3

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f0f038d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->z:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0f0388

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->o:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0f0389

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->j:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0f038f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->l:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0f038e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->k:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0f016f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->m:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0f038a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->p:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0f038b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->r:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0f0390

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->B:Landroid/widget/RatingBar;

    move-object v0, v1

    .line 128
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 133
    :goto_1
    if-eqz v4, :cond_1

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getRate_type()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 135
    iget-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->k:Landroid/widget/TextView;

    const-string v1, "\u65e5\u5229\u7387"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getTag_type()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getTag_type()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 164
    :cond_0
    iget-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :goto_3
    iget-object v1, v3, Lcom/huijiemanager/ui/a/o$a;->z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getSucc_apply_persons()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, v3, Lcom/huijiemanager/ui/a/o$a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, v3, Lcom/huijiemanager/ui/a/o$a;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "% \u8d77"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, v3, Lcom/huijiemanager/ui/a/o$a;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getIntro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getLogo_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f0201e7

    .line 201
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, v3, Lcom/huijiemanager/ui/a/o$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 202
    iget-object v1, v3, Lcom/huijiemanager/ui/a/o$a;->B:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getSucc_rate()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/a/o;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 205
    :cond_1
    return-object p2

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c4

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 126
    const v0, 0x7f0f0391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->x:Landroid/widget/RelativeLayout;

    move-object v0, v1

    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/o$a;

    move-object v3, v0

    goto/16 :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getRate_type()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 137
    iget-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->k:Landroid/widget/TextView;

    const-string v1, "\u6708\u5229\u7387"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 139
    :cond_5
    iget-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->k:Landroid/widget/TextView;

    const-string v1, "\u5e74\u5229\u7387"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getTag_pic_urls()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v5, :cond_8

    move v1, v2

    .line 171
    :goto_4
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getTag_pic_urls()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 172
    iget-object v4, p0, Lcom/huijiemanager/ui/a/o;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getTag_pic_urls()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, v3, Lcom/huijiemanager/ui/a/o$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    goto/16 :goto_3

    .line 180
    :cond_8
    iget-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, v3, Lcom/huijiemanager/ui/a/o$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    .line 182
    :goto_5
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getTag_pic_urls()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 183
    iget-object v4, p0, Lcom/huijiemanager/ui/a/o;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getTag_pic_urls()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, v3, Lcom/huijiemanager/ui/a/o$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/a/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, v3, Lcom/huijiemanager/ui/a/o$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    goto/16 :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    return v0
.end method
