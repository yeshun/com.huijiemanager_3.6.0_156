.class public Lcom/huijiemanager/ui/fragment/QuareFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "QuareFragment.java"

# interfaces
.implements Lcom/huijiemanager/base/b/a;


# static fields
.field private static final M:Ljava/lang/String; = "\u4e0a\u6d77\u5e02"

.field private static final ac:Lorg/a/b/c$b; = null

.field private static final ad:Lorg/a/b/c$b; = null

.field public static final e:I = 0x0

.field public static final f:I = 0x6

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field private A:Lcom/huijiemanager/view/ImageCycleView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private G:Z

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/PopupWindow;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/LayoutInflater;

.field private L:Landroid/view/View;

.field private N:Lcom/huijiemanager/ui/a/q;

.field private O:Landroid/support/v4/view/ViewPager;

.field private P:Landroid/support/design/widget/TabLayout;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/GridView;

.field private V:Lcom/huijiemanager/ui/a/r;

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderTagsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Ljava/lang/String;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:Landroid/widget/ListView;

.field private l:I

.field private m:I

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/PopupWindow;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PublicIouResponse;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/huijiemanager/ui/a/d;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/FiltrateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/fragment/QuareFragment;->i()V

    .line 82
    const-string v0, "\u5168\u56fd"

    sput-object v0, Lcom/huijiemanager/ui/fragment/QuareFragment;->g:Ljava/lang/String;

    .line 84
    const-string v0, "\u5168\u56fd"

    sput-object v0, Lcom/huijiemanager/ui/fragment/QuareFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 62
    iput v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->i:I

    .line 64
    iput v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->j:I

    .line 66
    iput v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->l:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->m:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->q:Ljava/util/List;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->t:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    .line 90
    iput-boolean v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->G:Z

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->W:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/QuareFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->R:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendPushCity(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 223
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/huijiemanager/app/ApplicationController;->sendUpFiltrate(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/Map;)V

    .line 294
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/QuareFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->S:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/QuareFragment;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->U:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/fragment/QuareFragment;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->P:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/fragment/QuareFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->W:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendOrderTagsRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 227
    return-void
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "QuareFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/QuareFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.QuareFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/fragment/QuareFragment;->ac:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.huijiemanager.ui.fragment.QuareFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/QuareFragment;->ad:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 130
    const v0, 0x7f03005c

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    .line 132
    new-instance v0, Lcom/huijiemanager/ui/a/q;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getChildFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huijiemanager/ui/a/q;-><init>(Landroid/support/v4/app/p;Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->N:Lcom/huijiemanager/ui/a/q;

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f0227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->O:Landroid/support/v4/view/ViewPager;

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->O:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->N:Lcom/huijiemanager/ui/a/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->P:Landroid/support/design/widget/TabLayout;

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->P:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 139
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->Q:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->R:Landroid/widget/LinearLayout;

    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->S:Landroid/widget/RelativeLayout;

    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->T:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f0270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->U:Landroid/widget/GridView;

    .line 145
    new-instance v0, Lcom/huijiemanager/ui/a/r;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->W:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/a/r;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->V:Lcom/huijiemanager/ui/a/r;

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->U:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->V:Lcom/huijiemanager/ui/a/r;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->w:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->x:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->aa:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->ab:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f0268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->y:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f0269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->z:Landroid/widget/LinearLayout;

    .line 158
    const v0, 0x7f0301c0

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->L:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->L:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->J:Landroid/widget/TextView;

    .line 160
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->L:Landroid/view/View;

    invoke-direct {v0, v1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->I:Landroid/widget/PopupWindow;

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    const v1, 0x7f0f0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->Y:Landroid/widget/LinearLayout;

    .line 162
    const v0, 0x7f0300fd

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->B:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->B:Landroid/view/View;

    const v1, 0x7f0f0439

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->n:Landroid/widget/RelativeLayout;

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->B:Landroid/view/View;

    const v1, 0x7f0f00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->k:Landroid/widget/ListView;

    .line 165
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->B:Landroid/view/View;

    const v1, 0x7f0f043b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->C:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->B:Landroid/view/View;

    const v1, 0x7f0f043a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->D:Landroid/widget/TextView;

    .line 167
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/huijiemanager/utils/ae;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/huijiemanager/utils/ae;->a(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/huijiemanager/utils/ae;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->p:Landroid/widget/PopupWindow;

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->p:Landroid/widget/PopupWindow;

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 170
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->p:Landroid/widget/PopupWindow;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->U:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/QuareFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/QuareFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/QuareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->O:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huijiemanager/ui/fragment/QuareFragment$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/QuareFragment$2;-><init>(Lcom/huijiemanager/ui/fragment/QuareFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 211
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->v:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 299
    :try_start_0
    const-string v1, "loanManagerNew/get_loan_manager_order_type_list.json?ver=3.6.0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 300
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "detail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    const-class v2, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    invoke-static {v1, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->N:Lcom/huijiemanager/ui/a/q;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/a/q;->notifyDataSetChanged()V

    .line 305
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->V:Lcom/huijiemanager/ui/a/r;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/a/r;->notifyDataSetChanged()V

    .line 307
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->O:Landroid/support/v4/view/ViewPager;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 308
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->P:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->O:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 309
    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->P:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->P:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->N:Lcom/huijiemanager/ui/a/q;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/a/q;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    .line 309
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->P:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->f()V

    .line 316
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->P:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->f()V

    .line 379
    :cond_2
    :goto_1
    return-void

    .line 318
    :cond_3
    const-string v0, "user/get_user_info.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    const-class v1, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    .line 322
    if-eqz v0, :cond_4

    .line 323
    const-string v1, "\u501f\u6761\u5e7f\u573a"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u7ed3\u679c\u4e0d\u4e3anull \u4fdd\u5b58\u66f4\u65b0\u6700\u65b0\u7684account\u4fe1\u606f getUserInfoResponse:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetUserInfoResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    .line 326
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->credit_manager_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCredit_manager_status(Ljava/lang/String;)V

    .line 327
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->if_push:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIf_push(Ljava/lang/String;)V

    .line 328
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 329
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->city_num:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity_num(Ljava/lang/Integer;)V

    .line 330
    iget-object v0, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->manager_tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setManager_tag(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_4
    :try_start_1
    const-string v0, "\u501f\u6761\u5e7f\u573a"

    const-string v1, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u7ed3\u679c\u4e3anull creditManagerStatus\u9759\u6001\u53d8\u91cf\u4ecd\u4e3a\u7a7a\u4e32"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 336
    :cond_5
    const-string v0, "loanManagerNew/get_loan_manager_order_filter_city_condition_and_condition_number.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "firstCity"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "allCity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->Z:Ljava/lang/String;

    .line 340
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "conditionNumber"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 343
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->ab:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->aa:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->aa:Landroid/widget/TextView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 347
    :cond_6
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->ab:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->aa:Landroid/widget/TextView;

    const v1, 0x7f0201e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 351
    :cond_7
    const-string v0, "loanManagerNew/get_loan_manager_order_filter_condition.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 352
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    const-class v1, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 355
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 357
    :cond_8
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    new-instance v0, Lcom/huijiemanager/ui/a/d;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/a/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->r:Lcom/huijiemanager/ui/a/d;

    .line 359
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->r:Lcom/huijiemanager/ui/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 361
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->p:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->B:Landroid/view/View;

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 363
    :cond_9
    const-string v0, "loanManagerNew/submit_loan_manager_order_filter_condition.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 364
    iget-boolean v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->X:Z

    if-eqz v0, :cond_a

    .line 365
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a()V

    .line 366
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/r;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/r;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 369
    :cond_a
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a()V

    .line 370
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/r;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/r;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    .line 372
    :cond_b
    const-string v0, "loanManagerNew/submit_loan_manager_order_filter_city_condition.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a()V

    .line 374
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/r;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/r;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 217
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a()V

    .line 218
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->h()V

    .line 219
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 415
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a(Ljava/lang/String;)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->g()V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->h()V

    .line 400
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a()V

    .line 401
    return-void
.end method

.method public networkChange(Lcom/huijiemanager/ui/c/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/huijiemanager/ui/c/k;->a:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->e()V

    .line 427
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 406
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a(Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->f()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 431
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 432
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 433
    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 435
    const-string v0, "\u57ce\u5e02\u9009\u62e9"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u57ce\u5e02\u7b5b\u9009 \u6b64\u65f6onActivityResult\u7684filterAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "filterAddress"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    const-string v0, "filterAddress"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/huijiemanager/app/ApplicationController;->sendCityRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/huijiemanager/ui/fragment/QuareFragment;->ac:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v4

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->w:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 233
    const-string v1, "click"

    const-string v2, "\u57ce\u5e02\u5207\u6362"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "xdj_index"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v1, "city"

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/ui/fragment/QuareFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 238
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    const-string v1, "click"

    const-string v2, "\u5730\u56fe\u6a21\u5f0f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "xdj_index"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 246
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->z:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendHomeFiltrate(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->Q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->R:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->S:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->U:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->R:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->S:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->U:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->S:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->R:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->S:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->U:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto/16 :goto_0

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->n:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->C:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    .line 265
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    move v1, v2

    .line 267
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 268
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->getFilterContentKey()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->getFilterContentValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 266
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 271
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->X:Z

    .line 272
    invoke-direct {p0, v5}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 274
    :cond_a
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->D:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 275
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 276
    :goto_3
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    move v1, v2

    .line 277
    :goto_4
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 278
    const-string v6, "multipleSelect"

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getDisplayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 279
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    const-string v6, "0"

    invoke-virtual {v0, v6}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->setFilterContentValue(Ljava/lang/String;)V

    .line 283
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->getFilterContentKey()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->getFilterContentValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 280
    :cond_c
    const-string v6, "scopeWrite"

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getDisplayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 281
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;

    const-string v6, ""

    invoke-virtual {v0, v6}, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->setFilterContentValue(Ljava/lang/String;)V

    goto :goto_5

    .line 276
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 286
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->X:Z

    .line 287
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->r:Lcom/huijiemanager/ui/a/d;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/d;->notifyDataSetChanged()V

    .line 288
    invoke-direct {p0, v5}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/QuareFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onDestroy()V

    .line 394
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/QuareFragment;->ad:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendUserInfor(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 388
    :cond_0
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
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
