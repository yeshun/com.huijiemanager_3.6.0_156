.class public Lcom/huijiemanager/ui/activity/ClientDetailActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ClientDetailActivity.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f03002c
.end annotation


# static fields
.field private static final A:Lorg/a/b/c$b; = null

.field public static final a:Ljava/lang/String; = "extra_id"

.field private static final f:I = 0xe

.field private static final z:Lorg/a/b/c$b;


# instance fields
.field public b:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f013e
    .end annotation
.end field

.field public c:Landroid/support/design/widget/AppBarLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f013f
    .end annotation
.end field

.field public d:Landroid/support/design/widget/TabLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0145
    .end annotation
.end field

.field public e:Lcom/huijiemanager/model/db/b;

.field private g:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0119
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0141
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0142
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0143
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0144
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0147
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0148
    .end annotation
.end field

.field private n:Landroid/widget/ImageView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0149
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0140
    .end annotation
.end field

.field private p:Lcom/huijiemanager/base/BaseFragment;

.field private q:Lcom/huijiemanager/base/BaseFragment;

.field private r:Lcom/huijiemanager/base/BaseFragment;

.field private s:Lcom/huijiemanager/base/BaseFragment;

.field private t:I

.field private u:Landroid/support/design/widget/TabLayout$e;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/huijiemanager/http/response/ClientInfoResponse;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->t:I

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)Lcom/huijiemanager/http/response/ClientInfoResponse;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0f0146

    .line 310
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->p:Lcom/huijiemanager/base/BaseFragment;

    .line 314
    if-nez p1, :cond_5

    .line 316
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v2, "click"

    const-string v3, "\u8d37\u6b3e\u4fe1\u606ftab"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v2, "xdj_client_info_click"

    invoke-static {v2, v1}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->q:Lcom/huijiemanager/base/BaseFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->q:Lcom/huijiemanager/base/BaseFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->p:Lcom/huijiemanager/base/BaseFragment;

    if-eq v1, v2, :cond_0

    .line 323
    :cond_2
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->q:Lcom/huijiemanager/base/BaseFragment;

    if-nez v1, :cond_4

    .line 324
    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    invoke-direct {v1}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;-><init>()V

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->q:Lcom/huijiemanager/base/BaseFragment;

    .line 325
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string v2, "info"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->q:Lcom/huijiemanager/base/BaseFragment;

    invoke-virtual {v2, v1}, Lcom/huijiemanager/base/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 328
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->q:Lcom/huijiemanager/base/BaseFragment;

    invoke-virtual {v1, v4, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->i()I

    .line 333
    :goto_1
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->q:Lcom/huijiemanager/base/BaseFragment;

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->p:Lcom/huijiemanager/base/BaseFragment;

    .line 373
    :cond_3
    :goto_2
    iput p1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->t:I

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()I

    goto :goto_0

    .line 330
    :cond_4
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->q:Lcom/huijiemanager/base/BaseFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->i()I

    goto :goto_1

    .line 334
    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    .line 336
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 337
    const-string v2, "click"

    const-string v3, "\u8be6\u7ec6\u4fe1\u606ftab"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v2, "xdj_client_info_click"

    invoke-static {v2, v1}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->r:Lcom/huijiemanager/base/BaseFragment;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->r:Lcom/huijiemanager/base/BaseFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->p:Lcom/huijiemanager/base/BaseFragment;

    if-eq v1, v2, :cond_0

    .line 343
    :cond_6
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->r:Lcom/huijiemanager/base/BaseFragment;

    if-nez v1, :cond_7

    .line 344
    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-direct {v1}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;-><init>()V

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->r:Lcom/huijiemanager/base/BaseFragment;

    .line 345
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v2, "info"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 347
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->r:Lcom/huijiemanager/base/BaseFragment;

    invoke-virtual {v2, v1}, Lcom/huijiemanager/base/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 348
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->r:Lcom/huijiemanager/base/BaseFragment;

    invoke-virtual {v1, v4, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->i()I

    .line 352
    :goto_3
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->r:Lcom/huijiemanager/base/BaseFragment;

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->p:Lcom/huijiemanager/base/BaseFragment;

    goto :goto_2

    .line 350
    :cond_7
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->r:Lcom/huijiemanager/base/BaseFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->i()I

    goto :goto_3

    .line 353
    :cond_8
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 355
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v2, "click"

    const-string v3, "\u8ddf\u8fdb\u8bb0\u5f55tab"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v2, "xdj_client_info_click"

    invoke-static {v2, v1}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->s:Lcom/huijiemanager/base/BaseFragment;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->s:Lcom/huijiemanager/base/BaseFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->p:Lcom/huijiemanager/base/BaseFragment;

    if-eq v1, v2, :cond_0

    .line 362
    :cond_9
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->s:Lcom/huijiemanager/base/BaseFragment;

    if-nez v1, :cond_a

    .line 363
    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;

    invoke-direct {v1}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;-><init>()V

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->s:Lcom/huijiemanager/base/BaseFragment;

    .line 364
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string v2, "info"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 366
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->s:Lcom/huijiemanager/base/BaseFragment;

    invoke-virtual {v2, v1}, Lcom/huijiemanager/base/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 367
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->s:Lcom/huijiemanager/base/BaseFragment;

    invoke-virtual {v1, v4, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->i()I

    .line 371
    :goto_4
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->s:Lcom/huijiemanager/base/BaseFragment;

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->p:Lcom/huijiemanager/base/BaseFragment;

    goto/16 :goto_2

    .line 369
    :cond_a
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->s:Lcom/huijiemanager/base/BaseFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->i()I

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 495
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    const-string v1, "extra_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 498
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ClientDetailActivity;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f0d0066

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x11

    .line 418
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;)V

    .line 419
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->y:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    const-string v2, "\u62e8\u6253"

    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    new-instance v2, Lcom/huijiemanager/ui/activity/ClientDetailActivity$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$7;-><init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;Ljava/lang/String;Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    .line 421
    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    new-instance v2, Lcom/huijiemanager/ui/activity/ClientDetailActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$6;-><init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    .line 434
    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 440
    invoke-virtual {v0, v4}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->y:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setOrientation(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    const-string v2, "\u62e8\u6253\u63d0\u793a"

    .line 444
    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    const-string v2, "\u60a8\u53ef\u4ee5\u4f7f\u7528\u4fe1\u8d37\u5bb6\u9690\u79c1\u901a\u8bdd\u670d\u52a1,\u8be5\u670d\u52a1\u4f1a\u4fdd\u8bc1\u60a8\u548c\u501f\u6b3e\u4eba\u7684\u901a\u8bdd\u5b89\u5168\u3002"

    .line 445
    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    const-string v2, "\u9690\u79c1\u7535\u8bdd\u62e8\u6253(\u514d\u8d39)"

    .line 446
    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v5}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    .line 448
    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    .line 449
    invoke-virtual {v1, v6, v6}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setButtonColor(II)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    .line 450
    invoke-virtual {v1, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    const/16 v2, 0xd

    .line 451
    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContextSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    .line 452
    invoke-virtual {v1, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    new-instance v2, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$9;-><init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    .line 454
    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    new-instance v2, Lcom/huijiemanager/ui/activity/ClientDetailActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$8;-><init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    .line 466
    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 472
    invoke-virtual {v0, v4}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 474
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->getCustomerDetail(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ClientInfoResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->h:Landroid/widget/TextView;

    const-string v1, "\u6700\u540e\u8ddf\u8fdb\u8bb0\u5f55\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v4, v4, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupRecord:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ClientInfoResponse;->followUpTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ClientInfoResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->extraInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->extraInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->key:Ljava/lang/String;

    const-string v3, "gender"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->extraInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->value:Ljava/lang/Object;

    const-string v3, "\u7537"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02024c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->extraInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->key:Ljava/lang/String;

    const-string v3, "gender"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->extraInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->value:Ljava/lang/Object;

    const-string v3, "\u5973"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02058c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->q:Lcom/huijiemanager/base/BaseFragment;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->q:Lcom/huijiemanager/base/BaseFragment;

    check-cast v0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->r:Lcom/huijiemanager/base/BaseFragment;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->r:Lcom/huijiemanager/base/BaseFragment;

    check-cast v0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->s:Lcom/huijiemanager/base/BaseFragment;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->s:Lcom/huijiemanager/base/BaseFragment;

    check-cast v0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->v:Ljava/lang/String;

    .line 507
    invoke-static {p0, v0}, Lcom/huijiemanager/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Lio/a/k;

    move-result-object v0

    .line 508
    invoke-static {}, Lio/a/m/a;->b()Lio/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->c(Lio/a/ae;)Lio/a/k;

    move-result-object v0

    .line 509
    invoke-static {}, Lio/a/a/b/a;->a()Lio/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->a(Lio/a/ae;)Lio/a/k;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientDetailActivity$10;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$10;-><init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)V

    new-instance v2, Lcom/huijiemanager/ui/activity/ClientDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)V

    .line 510
    invoke-virtual {v0, v1, v2}, Lio/a/k;->b(Lio/a/f/g;Lio/a/f/g;)Lio/a/c/c;

    .line 522
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->k:Landroid/widget/TextView;

    const-string v1, "\u63d0\u9192\uff1a\u6682\u65e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :cond_0
    return-void
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ClientDetailActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.ClientDetailActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->z:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ClientDetailActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x182

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->A:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b()V

    .line 542
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 182
    const-string v0, "crm/customer_detailed_info.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "detail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v1, "openId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->w:Ljava/lang/String;

    .line 188
    const-string v1, "customer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    const-string v2, "privateCall"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->y:Ljava/lang/String;

    .line 190
    const-class v0, Lcom/huijiemanager/http/response/ClientInfoResponse;

    invoke-static {v1, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientInfoResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    .line 191
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x63

    if-gt v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->u:Landroid/support/design/widget/TabLayout$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ddf\u8fdb\u8bb0\u5f55("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 196
    :goto_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->d()V

    .line 197
    iget v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->t:I

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->a(I)V

    .line 198
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->c()V

    .line 253
    :cond_0
    :goto_1
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->u:Landroid/support/design/widget/TabLayout$e;

    const-string v1, "\u8ddf\u8fdb\u8bb0\u5f55(99+)"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 202
    :cond_2
    const-string v0, "msg/if_can_chat.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "if_can_chat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lio/rong/imkit/RongIM;->startPrivateChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 209
    :cond_3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 215
    :cond_4
    const-string v0, "loanManagerNew/private_call_bind.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "platform_mobile"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;)V

    .line 220
    const-string v2, "\u9690\u79c1\u7535\u8bdd\u62e8\u6253"

    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v2

    .line 221
    invoke-virtual {v2, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v2

    const-string v3, "\u547c\u53eb"

    .line 222
    invoke-virtual {v2, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v2

    const/4 v3, 0x1

    .line 223
    invoke-virtual {v2, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    .line 224
    invoke-virtual {v2, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v2

    const/16 v3, 0x11

    .line 225
    invoke-virtual {v2, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v2

    const/16 v3, 0x11

    .line 226
    invoke-virtual {v2, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContextSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v2

    const/16 v3, 0x11

    .line 227
    invoke-virtual {v2, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v2

    const/16 v3, 0x11

    .line 228
    invoke-virtual {v2, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v2

    new-instance v3, Lcom/huijiemanager/ui/activity/ClientDetailActivity$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$5;-><init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;Ljava/lang/String;Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    .line 229
    invoke-virtual {v2, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v2, Lcom/huijiemanager/ui/activity/ClientDetailActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$4;-><init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    .line 242
    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 248
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 249
    :catch_2
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 484
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 485
    invoke-static {p0, p1, v1, v1}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 486
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->v:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->finish()V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->e()V

    .line 149
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b()V

    goto :goto_0
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5ba2\u6237\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public initView()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v5

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->c:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->d:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const-string v2, "\u8d37\u6b3e\u4fe1\u606f"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->d:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const-string v2, "\u8be6\u7ec6\u4fe1\u606f"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->u:Landroid/support/design/widget/TabLayout$e;

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->d:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->u:Landroid/support/design/widget/TabLayout$e;

    const-string v2, "\u8ddf\u8fdb\u8bb0\u5f55"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/TabLayout;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->d:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$3;-><init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    .line 138
    return-void
.end method

.method public networkError()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 480
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 258
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 259
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/i;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 261
    :cond_0
    return-void
.end method

.method public onAlarmEvent(Lcom/huijiemanager/ui/c/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/huijiemanager/ui/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->A:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 386
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 414
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 389
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 390
    const-string v2, "click"

    const-string v3, "\u6dfb\u52a0\u63d0\u9192"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v2, "xdj_client_info_click"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string v2, "extra_id"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 399
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 400
    const-string v2, "click"

    const-string v3, "\u7535\u8bdd"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v2, "xdj_client_info_click"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->x:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->mobile:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :sswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v3}, Lcom/huijiemanager/app/ApplicationController;->getIsChat(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 386
    :sswitch_data_0
    .sparse-switch
        0x7f0f0143 -> :sswitch_0
        0x7f0f0148 -> :sswitch_1
        0x7f0f0149 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 490
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 491
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 492
    return-void
.end method

.method public onLastRecordEvent(Lcom/huijiemanager/ui/c/i;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->a()V

    .line 537
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->z:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 164
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 167
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string v2, "click"

    const-string v3, "\u7f16\u8f91"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v2, "xdj_client_info_click"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "xindaijia-web/entries/crm/#/edit/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const/16 v2, 0xe

    invoke-virtual {p0, v0, v2}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 164
    :pswitch_data_0
    .packed-switch 0x7f0f0652
        :pswitch_0
    .end packed-switch
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->a()V

    .line 382
    return-void
.end method
