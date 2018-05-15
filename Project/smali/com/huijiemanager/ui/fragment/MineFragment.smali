.class public Lcom/huijiemanager/ui/fragment/MineFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "MineFragment.java"


# static fields
.field private static final P:Lorg/a/b/c$b;

.field private static final Q:Lorg/a/b/c$b;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/TextView;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/huijiemanager/http/response/MineMessageResponse;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/readystatesoftware/viewbadger/BadgeView;

.field private q:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/MineFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0f01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->h:Landroid/view/View;

    .line 100
    const v0, 0x7f0f01f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->x:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0f0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->n:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f0f01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->z:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0f0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->k:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0f01f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->v:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f0f0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->i:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f0f0205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->m:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0f0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->l:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0f01ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->A:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0f01ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->B:Landroid/widget/RelativeLayout;

    .line 112
    const v0, 0x7f0f01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->C:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0f0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->D:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0f01f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->E:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0f01f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->F:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0f01f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->G:Landroid/widget/RelativeLayout;

    .line 117
    const v0, 0x7f0f01ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->H:Landroid/widget/RelativeLayout;

    .line 118
    const v0, 0x7f0f01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->I:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0f01fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->N:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0f01f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->O:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0f01f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->s:Landroid/view/View;

    .line 130
    const v0, 0x7f0f01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->t:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0f0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->u:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0f01f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->y:Landroid/widget/LinearLayout;

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f0f0202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0f01fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->w:Landroid/widget/RelativeLayout;

    .line 139
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->p:Lcom/readystatesoftware/viewbadger/BadgeView;

    invoke-virtual {v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->p:Lcom/readystatesoftware/viewbadger/BadgeView;

    invoke-virtual {v0, v1, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->a(II)V

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->p:Lcom/readystatesoftware/viewbadger/BadgeView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->setWidth(I)V

    .line 167
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->p:Lcom/readystatesoftware/viewbadger/BadgeView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->setHeight(I)V

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->p:Lcom/readystatesoftware/viewbadger/BadgeView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->setBadgePosition(I)V

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->p:Lcom/readystatesoftware/viewbadger/BadgeView;

    invoke-virtual {v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->a()V

    .line 170
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->d()Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 331
    :cond_0
    sget-object v0, Lcom/huijiemanager/ui/b/j;->a:Lcom/huijiemanager/ui/b/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getCredit_manager_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :goto_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ag;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->i()V

    .line 347
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendUserInfor(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 348
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->a()V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->h()V

    goto :goto_2
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MineFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/MineFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.MineFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/fragment/MineFragment;->P:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.huijiemanager.ui.fragment.MineFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x13f

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/MineFragment;->Q:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 88
    const v0, 0x7f03004c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->a(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sy_wd"

    const-string v3, "\u9996\u9875-\u6211\u7684"

    invoke-static {v1, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendMineRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 161
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 355
    const-string v0, "user/get_user_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    const-class v1, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    .line 361
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    .line 362
    iget-object v0, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->credit_manager_status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setCredit_manager_status(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 370
    :cond_1
    const-string v0, "loanManagerNew/get_statistic_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendMarqueeRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 373
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    const-class v1, Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MineMessageResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    .line 375
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getNick_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getCompany_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    .line 378
    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getHead_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/f;

    move-result-object v0

    const v1, 0x7f0201f1

    .line 380
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    const v1, 0x7f0201f1

    .line 381
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->j(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->n:Landroid/widget/ImageView;

    .line 382
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 383
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->d()Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getHead_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setHeadPic(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 386
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->isIs_perfect_message()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getLoan_manager_coin_amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getUser_score()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getLoan_user_coupon_amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getCompletion_degree()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getInvite_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->getShow_invite_icon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->getShow_invite_icon()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->getInvite_icon_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    .line 399
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->N:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MineMessageResponse;->getInvite_icon_title()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->getShow_score_icon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->getShow_score_icon()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getScore_icon_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 412
    :catch_1
    move-exception v0

    .line 413
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 389
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MineMessageResponse;->getInvite_icon_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 410
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->O:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 415
    :cond_6
    const-string v0, "loanManagerNew/get_action_tip.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->J:Ljava/lang/String;

    .line 418
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pmdMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->K:Ljava/lang/String;

    .line 419
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pmdJumpurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->L:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 422
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 423
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ag;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 424
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 440
    :catch_2
    move-exception v0

    .line 441
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 427
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pmdMessage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pmdJumpurl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 431
    :cond_8
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 434
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->B:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 438
    :cond_a
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->B:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->g()V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/MineFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->j()V

    .line 156
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->p:Lcom/readystatesoftware/viewbadger/BadgeView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->p:Lcom/readystatesoftware/viewbadger/BadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public networkChange(Lcom/huijiemanager/ui/c/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/huijiemanager/ui/c/k;->a:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->e()V

    .line 470
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->f()V

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_0
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/MineFragment;->P:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string v2, "click"

    const-string v3, "\u8bbe\u7f6e"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v2, "xdj_mine"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/SettingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 186
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->h:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string v2, "click"

    const-string v3, "\u9080\u8bf7\u4fe1\u8d37\u7ecf\u7406"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v2, "xdj_mine"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v0, ""

    .line 194
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_2
    const-string v3, "url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/h5/iou/cooperatePlatform/inviteRegister.html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?phoneNumber="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "yq"

    const-string v4, "\u70b9\u51fb\u4e86\u9080\u8bf7\u4fe1\u8d37\u7ecf\u7406\u6309\u94ae"

    invoke-static {v0, v3, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 201
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->y:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_4

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string v2, "click"

    const-string v3, "\u6211\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v2, "xdj_mine"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    const-string v2, "name"

    const-string v3, "\u6211\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wd_assets_click"

    const-string v4, "\u8d44\u4ea7\u70b9\u51fb"

    invoke-static {v2, v3, v0, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->s:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 213
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    const-string v2, "click"

    const-string v3, "\u4fe1\u8d37\u7ecf\u7406\u8ba4\u8bc1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v2, "xdj_mine"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->getManager_certificate_type()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    .line 230
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v2, "status"

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MineMessageResponse;->getClient_state_string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "wd_rz_cell_click"

    const-string v4, "\u4fe1\u8d37\u7ecf\u7406\u8ba4\u8bc1"

    invoke-static {v2, v3, v0, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->getClient_state()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->getClient_state()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    .line 223
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v2, "url"

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MineMessageResponse;->getAppeal_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 227
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->u:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    const-string v2, "click"

    const-string v3, "\u54a8\u8be2\u5ba2\u670d"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v2, "xdj_mine"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->k(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 239
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->v:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_a

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v2, "click"

    const-string v3, "\u6211\u7684\u60e0\u501f\u5e01"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v2, "xdj_mine"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    const-string v2, "name"

    const-string v3, "\u6211\u7684\u60e0\u501f\u5e01"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wd_assets_click"

    const-string v4, "\u8d44\u4ea7\u70b9\u51fb"

    invoke-static {v2, v3, v0, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 249
    :cond_a
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->w:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_b

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v2, "click"

    const-string v3, "\u7acb\u5373\u5145\u503c"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "xdj_mine"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 255
    :cond_b
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->G:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_c

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v2, "click"

    const-string v3, "\u6211\u7684\u79ef\u5206"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v2, "xdj_mine"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v2, "name"

    const-string v3, "\u6211\u7684\u79ef\u5206"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wd_assets_click"

    const-string v4, "\u8d44\u4ea7\u70b9\u51fb"

    invoke-static {v2, v3, v0, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/xindaijia-web/entries/integral/#/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 267
    :cond_c
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->H:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_d

    .line 268
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    const-string v2, "click"

    const-string v3, "\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v2, "xdj_mine"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    sget-object v2, Lcom/huijiemanager/ui/activity/MyProfileActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v4}, Lcom/huijiemanager/http/response/MineMessageResponse;->getClient_state()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    sget-object v2, Lcom/huijiemanager/ui/activity/MyProfileActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->M:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v4}, Lcom/huijiemanager/http/response/MineMessageResponse;->getManager_certificate_type()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 279
    :cond_d
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->A:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_e

    .line 280
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "wd_pmd_close"

    const-string v3, "\u5173\u95ed\u8dd1\u9a6c\u706f"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->B:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->J:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/huijiemanager/utils/ag;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 283
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->I(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 284
    :cond_e
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->B:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_11

    .line 285
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 286
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->L:Ljava/lang/String;

    const-string v2, "xindaijia"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/RouterActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    sget-object v2, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    .line 295
    :goto_2
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->J:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/huijiemanager/utils/ag;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 296
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->B:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->I(Landroid/content/Context;)Z

    .line 299
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    const-string v2, "purpose"

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "wd_pmd_click"

    const-string v4, "\u8dd1\u9a6c\u706f\u70b9\u51fb"

    invoke-static {v2, v3, v0, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v2, "url"

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 303
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 305
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    const-string v2, "click"

    const-string v3, "\u5e38\u89c1\u95ee\u9898"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v2, "xdj_mine"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "h5/iou/managerComProb.html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x7f0f0202
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/MineFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onDestroy()V

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/MineFragment;->Q:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 319
    :try_start_0
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onResume()V

    .line 320
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MineFragment;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/MineFragment;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
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
