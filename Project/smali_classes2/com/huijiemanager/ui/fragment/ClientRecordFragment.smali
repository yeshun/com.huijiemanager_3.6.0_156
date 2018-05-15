.class public Lcom/huijiemanager/ui/fragment/ClientRecordFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "ClientRecordFragment.java"


# static fields
.field private static final r:Lorg/a/b/c$b;


# instance fields
.field private e:Lcom/huijiemanager/http/response/ClientInfoResponse;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ClientRecordFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 170
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getTagDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getTagDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->getTagDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0f0366

    const v2, 0x7f0f0365

    const v1, 0x7f0f0364

    .line 56
    const v0, 0x7f0f0352

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->f:Landroid/view/View;

    .line 57
    const v0, 0x7f0f0353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->g:Landroid/view/View;

    .line 59
    const v0, 0x7f0f034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->i:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0f0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->h:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0f0350

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->j:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->k:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->l:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->m:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->n:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->o:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->p:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0f0354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->q:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ClientRecordFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.ClientRecordFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->r:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0300a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->a(Landroid/view/View;)V

    .line 51
    return-object v0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->a()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientRecordFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/ClientRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->f(Landroid/content/Context;)Z

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientInfoResponse;

    .line 83
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V

    .line 84
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->a(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 159
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->a(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->r:Lorg/a/b/c$b;

    invoke-static {v2, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v3

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->h:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1

    move v2, v0

    :goto_0
    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->h:Landroid/widget/TextView;

    if-ne p1, v4, :cond_2

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string v1, "click"

    const-string v2, "\u6dfb\u52a0\u8ddf\u8fdb\u8bb0\u5f55"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "xdj_client_info_click"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "info"

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :cond_1
    move v2, v1

    .line 129
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 138
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->j:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_4

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v1, "click"

    const-string v2, "\u8ddf\u8fdb\u8bb0\u5f55\u67e5\u770b\u6240\u6709"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "xdj_client_info_click"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "extra_id"

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->e:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ClientInfoResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 147
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method
