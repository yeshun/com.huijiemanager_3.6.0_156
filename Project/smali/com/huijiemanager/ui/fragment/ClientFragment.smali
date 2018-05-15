.class public Lcom/huijiemanager/ui/fragment/ClientFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "ClientFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final V:Lorg/a/b/c$b; = null

.field private static final W:Lorg/a/b/c$b; = null

.field private static final i:I = 0xb


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/huijiemanager/ui/fragment/a;

.field private K:Landroid/widget/TextView;

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/animation/Animation;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ClientListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/huijiemanager/utils/x;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/PopupWindow;

.field private n:Lcom/huijiemanager/view/f;

.field private o:Landroid/widget/ListView;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientResponse;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/huijiemanager/ui/a/w;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/ClientFragment;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    .line 82
    const-string v0, "desc"

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->C:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->I:Ljava/util/ArrayList;

    .line 91
    iput v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->L:I

    .line 92
    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->M:I

    .line 93
    const-string v0, "0"

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->N:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->P:Z

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ClientFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    const v0, 0x7f0f0135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->s:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f0f0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->j:Landroid/widget/LinearLayout;

    .line 144
    const v0, 0x7f0f0131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->k:Landroid/widget/LinearLayout;

    .line 145
    const v0, 0x7f0f0136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->w:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0f0137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->x:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0f0139

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->y:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0f013a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->z:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0f0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->u:Landroid/widget/LinearLayout;

    .line 150
    const v0, 0x7f0f0133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->K:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0f013b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->R:Landroid/widget/RelativeLayout;

    .line 152
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->R:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f01d9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->S:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0f013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->Q:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f0f013c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 155
    new-instance v0, Lcom/huijiemanager/ui/fragment/a;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->I:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/fragment/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->J:Lcom/huijiemanager/ui/fragment/a;

    .line 156
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->J:Lcom/huijiemanager/ui/fragment/a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    const v0, 0x7f0300fe

    invoke-virtual {p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->t:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->t:Landroid/view/View;

    const v1, 0x7f0f043c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->v:Landroid/widget/RelativeLayout;

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->t:Landroid/view/View;

    const v1, 0x7f0f043d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->A:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->t:Landroid/view/View;

    const v1, 0x7f0f043f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->B:Landroid/widget/LinearLayout;

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->t:Landroid/view/View;

    const v1, 0x7f0f043e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->D:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->t:Landroid/view/View;

    const v1, 0x7f0f0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->E:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->t:Landroid/view/View;

    const v1, 0x7f0f0440

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->F:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->t:Landroid/view/View;

    const v1, 0x7f0f0441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->G:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0300fd

    invoke-virtual {p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->r:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->r:Landroid/view/View;

    const v1, 0x7f0f0439

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->l:Landroid/widget/RelativeLayout;

    .line 167
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->r:Landroid/view/View;

    const v1, 0x7f0f00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->o:Landroid/widget/ListView;

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->r:Landroid/view/View;

    const v1, 0x7f0f043b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->f:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->r:Landroid/view/View;

    const v1, 0x7f0f043a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->g:Landroid/widget/TextView;

    .line 171
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0017

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 547
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/ClientFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 551
    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0017

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 557
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0122

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/ClientFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/fragment/ClientFragment;)Lcom/huijiemanager/ui/a/w;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->q:Lcom/huijiemanager/ui/a/w;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/fragment/ClientFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->m()V

    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/ui/fragment/ClientFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->n()V

    return-void
.end method

.method static synthetic g(Lcom/huijiemanager/ui/fragment/ClientFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/fragment/ClientFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->j()V

    .line 115
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->o:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 131
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 132
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 133
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 136
    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 137
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u4e2d..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 138
    const-string v1, "\u653e\u5f00\u52a0\u8f7d"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->n:Lcom/huijiemanager/view/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->n:Lcom/huijiemanager/view/f;

    invoke-virtual {v0}, Lcom/huijiemanager/view/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->n:Lcom/huijiemanager/view/f;

    invoke-virtual {v0}, Lcom/huijiemanager/view/f;->dismiss()V

    .line 235
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->n:Lcom/huijiemanager/view/f;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/f;->showAsDropDown(Landroid/view/View;)V

    .line 239
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 492
    iput v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->L:I

    .line 493
    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->O:Z

    .line 494
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->L:I

    iget v4, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->M:I

    iget-object v5, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->C:Ljava/lang/String;

    iget-object v6, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->N:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->getClientDetails(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    .line 498
    iget v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->L:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->L:I

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->O:Z

    .line 500
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->L:I

    iget v4, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->M:I

    iget-object v5, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->C:Ljava/lang/String;

    iget-object v6, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->N:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->getClientDetails(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ClientFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.ClientFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/fragment/ClientFragment;->V:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.huijiemanager.ui.fragment.ClientFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/ClientFragment;->W:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 105
    const v0, 0x7f03002b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->i()V

    .line 109
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Z)V

    .line 110
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->getClientScreen(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->m:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 399
    :try_start_0
    const-string v0, "crm/get_screening_condition.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    const-class v1, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v2

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    move v1, v2

    .line 408
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-le v0, v4, :cond_1

    .line 410
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/huijiemanager/http/response/ClientResponse;->setHeightChange(Z)V

    .line 408
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 407
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 414
    :cond_3
    new-instance v0, Lcom/huijiemanager/ui/a/w;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/a/w;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->q:Lcom/huijiemanager/ui/a/w;

    .line 415
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->q:Lcom/huijiemanager/ui/a/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->e:Lcom/huijiemanager/utils/x;

    const-string v1, "client"

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/utils/x;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 417
    iget-boolean v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->P:Z

    if-nez v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->m:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->P:Z

    .line 473
    :cond_4
    :goto_2
    return-void

    .line 421
    :cond_5
    const-string v0, "crm/get_customer_list.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 422
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "customers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    const-class v1, Lcom/huijiemanager/http/response/ClientListResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->U:Ljava/util/List;

    .line 425
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->O:Z

    if-nez v0, :cond_6

    .line 426
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->U:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 430
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->R:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 437
    :goto_3
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 433
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->R:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->J:Lcom/huijiemanager/ui/fragment/a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/a;->notifyDataSetChanged()V

    goto :goto_3

    .line 438
    :cond_8
    const-string v0, "loanManagerNew/get_manager_service.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "client_state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 441
    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 442
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 444
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->T:Landroid/view/animation/Animation;

    .line 445
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->T:Landroid/view/animation/Animation;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientFragment$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ClientFragment$5;-><init>(Lcom/huijiemanager/ui/fragment/ClientFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 461
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->Q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 463
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->E(Landroid/content/Context;)Z

    goto/16 :goto_2

    .line 466
    :cond_a
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->Q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 176
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->m()V

    .line 177
    new-instance v0, Lcom/huijiemanager/utils/x;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "CLIENT"

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/utils/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->e:Lcom/huijiemanager/utils/x;

    .line 178
    new-instance v0, Lcom/huijiemanager/view/f;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->t:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Lcom/huijiemanager/view/f;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->n:Lcom/huijiemanager/view/f;

    .line 179
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->r:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->m:Landroid/widget/PopupWindow;

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->m:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->m:Landroid/widget/PopupWindow;

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 182
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->n:Lcom/huijiemanager/view/f;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ClientFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/ClientFragment;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/f;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->m:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientFragment$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ClientFragment$2;-><init>(Lcom/huijiemanager/ui/fragment/ClientFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 200
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientFragment$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ClientFragment$3;-><init>(Lcom/huijiemanager/ui/fragment/ClientFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 222
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientFragment$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ClientFragment$4;-><init>(Lcom/huijiemanager/ui/fragment/ClientFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->H:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 488
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->m()V

    .line 252
    return-void
.end method

.method public forceRefresh(Lcom/huijiemanager/ui/c/m;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->m()V

    .line 531
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendManagerStatusRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 511
    return-void
.end method

.method public networkChange(Lcom/huijiemanager/ui/c/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/huijiemanager/ui/c/k;->a:Z

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->e()V

    .line 566
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->U:Ljava/util/List;

    if-nez v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->f()V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 535
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 536
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->m()V

    .line 539
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/huijiemanager/ui/fragment/ClientFragment;->V:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 256
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 394
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 258
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->k()V

    .line 259
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a()V

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    const-string v1, "click"

    const-string v2, "\u7b5b\u9009\u5ba2\u6237"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "xdj_screen_client"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 267
    :sswitch_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->h:Z

    .line 268
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->N:Ljava/lang/String;

    const-string v1, "0,0,0,0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->N:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->b(Z)V

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->b(Z)V

    goto :goto_0

    .line 278
    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->h:Z

    .line 279
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->e:Lcom/huijiemanager/utils/x;

    const-string v1, "client"

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/huijiemanager/utils/x;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 282
    const-string v0, ""

    move v4, v2

    move-object v5, v0

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 284
    const-string v1, "0"

    move v3, v2

    .line 285
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 286
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->isNormalSelect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_1

    .line 285
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 293
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->N:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->N:Ljava/lang/String;

    const-string v1, "0,0,0,0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->b(Z)V

    .line 299
    :goto_4
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->m()V

    .line 300
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 297
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->b(Z)V

    goto :goto_4

    :sswitch_3
    move v3, v2

    .line 303
    :goto_5
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    move v1, v2

    .line 304
    :goto_6
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 305
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->setNormalSelect(Z)V

    .line 304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 303
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 308
    :cond_7
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->q:Lcom/huijiemanager/ui/a/w;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/w;->notifyDataSetChanged()V

    .line 309
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->e:Lcom/huijiemanager/utils/x;

    const-string v1, "client"

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/utils/x;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 310
    const-string v0, "0"

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->N:Ljava/lang/String;

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->b(Z)V

    .line 312
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->m()V

    goto/16 :goto_0

    .line 316
    :sswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v1, "click"

    const-string v2, "\u5ba2\u6237\u65f6\u95f4\u6392\u5e8f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "xdj_time_client"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->C:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 321
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->F:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Z)V

    .line 333
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->n:Lcom/huijiemanager/view/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->n:Lcom/huijiemanager/view/f;

    invoke-virtual {v0}, Lcom/huijiemanager/view/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 334
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->n:Lcom/huijiemanager/view/f;

    invoke-virtual {v0}, Lcom/huijiemanager/view/f;->dismiss()V

    goto/16 :goto_0

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->C:Ljava/lang/String;

    const-string v1, "asc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 327
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->D:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Z)V

    goto :goto_7

    .line 337
    :cond_a
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->l()V

    goto/16 :goto_0

    .line 340
    :sswitch_5
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->k()V

    .line 341
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->C:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 342
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Z)V

    goto/16 :goto_0

    .line 344
    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Z)V

    goto/16 :goto_0

    .line 349
    :sswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 350
    const-string v1, "click"

    const-string v2, "\u65f6\u95f4\u964d\u5e8f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "xdj_time_client_detail"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->k()V

    .line 354
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Z)V

    .line 355
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u65f6\u95f4\u964d\u5e8f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const-string v0, "desc"

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->C:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->w:Landroid/widget/TextView;

    const-string v1, "\u65f6\u95f4\u964d\u5e8f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->m()V

    goto/16 :goto_0

    .line 363
    :sswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 364
    const-string v1, "click"

    const-string v2, "\u65f6\u95f4\u5347\u5e8f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v1, "xdj_time_client_detail"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->k()V

    .line 368
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Z)V

    .line 369
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u65f6\u95f4\u5347\u5e8f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const-string v0, "asc"

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->C:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->w:Landroid/widget/TextView;

    const-string v1, "\u65f6\u95f4\u5347\u5e8f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->m()V

    goto/16 :goto_0

    .line 377
    :sswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 378
    const-string v1, "click"

    const-string v2, "\u65b0\u589e\u5ba2\u6237"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "xdj_add_new_client"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "xindaijia-web/entries/crm/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/ui/fragment/ClientFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 386
    :sswitch_9
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/a;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 389
    :sswitch_a
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->Q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->E(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0133 -> :sswitch_8
        0x7f0f0135 -> :sswitch_4
        0x7f0f0138 -> :sswitch_0
        0x7f0f013d -> :sswitch_a
        0x7f0f01d9 -> :sswitch_9
        0x7f0f0439 -> :sswitch_1
        0x7f0f043a -> :sswitch_3
        0x7f0f043b -> :sswitch_2
        0x7f0f043c -> :sswitch_5
        0x7f0f043d -> :sswitch_6
        0x7f0f043f -> :sswitch_7
    .end sparse-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 515
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onDestroyView()V

    .line 516
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 517
    return-void
.end method

.method public onLastRecordEvent(Lcom/huijiemanager/ui/c/i;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->getClientScreen(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->P:Z

    .line 524
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->m()V

    .line 525
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/ClientFragment;->W:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 505
    :try_start_0
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onResume()V

    .line 506
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendManagerStatusRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/a/b/c;)V

    throw v0
.end method
