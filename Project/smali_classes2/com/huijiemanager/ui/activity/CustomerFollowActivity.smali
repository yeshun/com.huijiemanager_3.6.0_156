.class public Lcom/huijiemanager/ui/activity/CustomerFollowActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CustomerFollowActivity.java"


# static fields
.field private static final s:Lorg/a/b/c$b;

.field private static final t:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/Button;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/FollowDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/huijiemanager/ui/a/f;

.field private p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private q:Lcom/huijiemanager/http/response/PublicDetailResponse;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->m:Ljava/util/ArrayList;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CustomerFollowActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->getFollowRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/f;

    .line 216
    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    :cond_0
    move v1, v2

    move v3, v2

    .line 220
    :goto_1
    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/f;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 221
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, p1}, Lcom/huijiemanager/ui/a/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 222
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/f;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u62e8\u6253"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/CustomerFollowActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity$2;-><init>(Lcom/huijiemanager/ui/activity/CustomerFollowActivity;)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/CustomerFollowActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CustomerFollowActivity;)V

    .line 205
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 211
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 212
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/CustomerFollowActivity;)Lcom/huijiemanager/http/response/PublicDetailResponse;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CustomerFollowActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CustomerFollowActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->s:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.CustomerFollowActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->t:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 80
    const-string v0, "loanManager/find_order_track_list.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-class v0, Lcom/huijiemanager/http/response/PublicDetailResponse;

    invoke-static {v1, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PublicDetailResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    .line 93
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->user_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v2, 0x7f0201f2

    .line 94
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->user_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PublicDetailResponse;->displayTags:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PublicDetailResponse;->displayTags:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->displayTags:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7533\u8bf7\u65f6\u95f4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v4, v4, Lcom/huijiemanager/http/response/PublicDetailResponse;->create_time:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huijiemanager/utils/ak;->a(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->loan_amount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->cycle_time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->loan_purpose:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v3, v3, Lcom/huijiemanager/http/response/PublicDetailResponse;->province:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v3, v3, Lcom/huijiemanager/http/response/PublicDetailResponse;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v3, v3, Lcom/huijiemanager/http/response/PublicDetailResponse;->district:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const-string v0, "1"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->q:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->order_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v1, "track_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-class v1, Lcom/huijiemanager/http/response/FollowDetailsResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    new-instance v0, Lcom/huijiemanager/ui/a/f;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->o:Lcom/huijiemanager/ui/a/f;

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->o:Lcom/huijiemanager/ui/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->o:Lcom/huijiemanager/ui/a/f;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/f;->notifyDataSetChanged()V

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->k:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->a(Landroid/widget/ListView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_3
    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->m:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 101
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 114
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->showRequestFail()V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5ba2\u6237\u8ddf\u8e2a"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 146
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->n:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->r:Ljava/lang/String;

    .line 153
    :cond_0
    const v0, 0x7f0f0167

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->a:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f0f0160

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->d:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0f0183

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->b:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f0f0184

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->c:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f0f0185

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->e:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0f0186

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->f:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0f0187

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->g:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0f0188

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->h:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0f0189

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->i:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0f018a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->j:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0f018b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->k:Landroid/widget/ListView;

    .line 164
    const v0, 0x7f0f018e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->l:Landroid/widget/Button;

    .line 165
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->showNoNetwork()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->s:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v2, "order_id"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "click"

    const-string v3, "\u6dfb\u52a0\u8ddf\u8e2a"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "xdj_loan_order_detail"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    const-string v0, "xd_tjgz"

    const-string v2, "\u5ba2\u6237\u8ddf\u8e2a-\u6dfb\u52a0\u5ba2\u6237\u8ddf\u8e2a"

    invoke-static {p0, v0, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/AddTrackActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    sget-object v2, Lcom/huijiemanager/ui/b/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v2, "extra_receipt_id"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->t:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 239
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 255
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 241
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string v2, "order_id"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v2, "click"

    const-string v3, "\u5ba2\u6237\u53cd\u9988"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v2, "xdj_loan_order_detail"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->a(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 255
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 252
    :sswitch_1
    :try_start_4
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->finish()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 239
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0f0651 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 171
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->a()V

    .line 172
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->a()V

    .line 186
    return-void
.end method
