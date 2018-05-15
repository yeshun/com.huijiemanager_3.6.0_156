.class public Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "LoanManagerMemberServiceActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030041
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity$a;
    }
.end annotation


# static fields
.field private static final w:Lorg/a/b/c$b;

.field private static final x:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01b3
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01b4
    .end annotation
.end field

.field private c:Landroid/widget/ImageButton;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01b5
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01b6
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01b7
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01b8
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01be
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01b9
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01ba
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01bc
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01bd
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01bb
    .end annotation
.end field

.field private m:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01bf
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01c0
    .end annotation
.end field

.field private o:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01c1
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PaidGoodsItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/huijiemanager/ui/a/m;

.field private u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

.field private v:Lcom/huijiemanager/http/response/ZhiMaPayResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->q:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->r:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->s:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u8054\u7cfb\u5ba2\u670d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-object p1

    .line 497
    :cond_1
    new-instance v1, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity$1;-><init>(Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;)V

    .line 502
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 503
    const-string v2, "\u8054\u7cfb\u5ba2\u670d"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 504
    add-int/lit8 v3, v2, 0x4

    .line 505
    new-instance v4, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity$a;

    invoke-direct {v4, p0, v1}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity$a;-><init>(Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 507
    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 178
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 179
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 180
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 183
    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 184
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u4e2d..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 185
    const-string v1, "\u653e\u5f00\u52a0\u8f7d"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method private a(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Lcom/huijiemanager/ui/a/m;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 539
    if-nez p2, :cond_0

    .line 551
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 543
    :goto_1
    invoke-virtual {p2}, Lcom/huijiemanager/ui/a/m;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 544
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, p1}, Lcom/huijiemanager/ui/a/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 545
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 546
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 548
    :cond_1
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 549
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getDividerPadding()I

    move-result v1

    invoke-virtual {p2}, Lcom/huijiemanager/ui/a/m;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 550
    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->finish()V

    .line 201
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "LoanManagerMemberServiceActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.LoanManagerMemberServiceActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->w:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.LoanManagerMemberServiceActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->x:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 268
    :try_start_0
    const-string v0, "loanManager/get_service_status.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-class v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    .line 273
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    if-nez v0, :cond_1

    .line 274
    const-string v0, "\u4e0d\u5b58\u5728\u5f53\u524d\u7528\u6237\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    sget-object v0, Lcom/huijiemanager/ui/b/j;->b:Lcom/huijiemanager/ui/b/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getCredit_manager_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setCredit_manager_status(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 289
    :cond_2
    sget-object v0, Lcom/huijiemanager/ui/b/m;->a:Lcom/huijiemanager/ui/b/m;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/m;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_service_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huijiemanager/ui/b/j;->b:Lcom/huijiemanager/ui/b/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_status:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 294
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->hint:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 296
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getRealname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->warn_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v6}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 303
    :cond_3
    :try_start_1
    sget-object v0, Lcom/huijiemanager/ui/b/m;->a:Lcom/huijiemanager/ui/b/m;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/m;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_service_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huijiemanager/ui/b/j;->c:Lcom/huijiemanager/ui/b/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_status:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getRealname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u65e5\u666e\u901a\u8ba2\u5355\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->normal_used_today:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->normal_max_point:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5355"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->warn_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 320
    :cond_4
    sget-object v0, Lcom/huijiemanager/ui/b/m;->b:Lcom/huijiemanager/ui/b/m;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/m;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_service_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/huijiemanager/ui/b/m;->c:Lcom/huijiemanager/ui/b/m;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/m;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_service_status:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/huijiemanager/ui/b/j;->b:Lcom/huijiemanager/ui/b/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_status:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 326
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->hint:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 328
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getRealname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f1a\u5458\u670d\u52a1\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->service:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->warn_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 340
    :cond_6
    sget-object v0, Lcom/huijiemanager/ui/b/m;->b:Lcom/huijiemanager/ui/b/m;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/m;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_service_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/huijiemanager/ui/b/m;->c:Lcom/huijiemanager/ui/b/m;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/m;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_service_status:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/huijiemanager/ui/b/j;->c:Lcom/huijiemanager/ui/b/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_status:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 344
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f1a\u5458\u670d\u52a1\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->service:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6709\u6548\u671f\u81f3\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->duration:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u65e5\u4f18\u8d28\u8ba2\u5355\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->used_today:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->max_point:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5355"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u65e5\u666e\u901a\u8ba2\u5355\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->normal_used_today:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->normal_max_point:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5355"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getRealname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 367
    :cond_8
    sget-object v0, Lcom/huijiemanager/ui/b/m;->d:Lcom/huijiemanager/ui/b/m;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/m;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->manager_service_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 369
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->warn_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u65e5\u666e\u901a\u8ba2\u5355\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->normal_used_today:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->u:Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerServiceStatusResponse;->normal_max_point:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5355"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getRealname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 386
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 426
    :cond_a
    const-string v0, "pay/find_goods.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 430
    sget-object v0, Lcom/huijiemanager/ui/b/l;->b:Lcom/huijiemanager/ui/b/l;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/l;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 432
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendGetServiceStatusRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Z)V

    .line 436
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    iget v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->q:I

    if-nez v1, :cond_c

    .line 440
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 441
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->s:Ljava/util/List;

    const-class v2, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;

    invoke-static {v0, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 442
    new-instance v0, Lcom/huijiemanager/ui/a/m;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-direct {v0, p0, v1, v2}, Lcom/huijiemanager/ui/a/m;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/huijiemanager/app/ApplicationController;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->t:Lcom/huijiemanager/ui/a/m;

    .line 443
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->t:Lcom/huijiemanager/ui/a/m;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 450
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->t:Lcom/huijiemanager/ui/a/m;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/m;->notifyDataSetChanged()V

    .line 451
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 453
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->t:Lcom/huijiemanager/ui/a/m;

    invoke-direct {p0, v0, v1}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Lcom/huijiemanager/ui/a/m;)V

    goto/16 :goto_0

    .line 447
    :cond_c
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->s:Ljava/util/List;

    const-class v2, Lcom/huijiemanager/http/response/PaidGoodsItemResponse;

    invoke-static {v0, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 455
    :cond_d
    const-string v0, "pay/get_pay_order.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    const-class v1, Lcom/huijiemanager/http/response/ZhiMaPayResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ZhiMaPayResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->v:Lcom/huijiemanager/http/response/ZhiMaPayResponse;

    .line 460
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->v:Lcom/huijiemanager/http/response/ZhiMaPayResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 463
    new-instance v0, Lcom/huijiemanager/utils/a/a;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->v:Lcom/huijiemanager/http/response/ZhiMaPayResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->v:Lcom/huijiemanager/http/response/ZhiMaPayResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->getPayTxId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/huijiemanager/ui/b/o;->b:Lcom/huijiemanager/ui/b/o;

    iget-object v4, v1, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/utils/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/utils/a/b;)V

    .line 464
    invoke-virtual {v0}, Lcom/huijiemanager/utils/a/a;->a()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 473
    :catch_1
    move-exception v0

    .line 474
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 465
    :cond_e
    :try_start_4
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 467
    const-string v0, "\u8d2d\u4e70\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_f
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "\u60a8\u5df2\u6210\u652f\u4ed8 \u8bf7\u67e5\u770b\u8d2d\u4e70\u8bb0\u5f55"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->showShortText(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public initData()V
    .locals 7

    .prologue
    .line 191
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->q:I

    iget v4, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->r:I

    sget-object v1, Lcom/huijiemanager/ui/b/n;->a:Lcom/huijiemanager/ui/b/n;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/n;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendFindPaidGoodsListRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IIIZ)V

    .line 192
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u4f1a\u5458\u670d\u52a1"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/b/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->p:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "wd_hyfw"

    const-string v2, "\u8fdb\u5165\u4f1a\u5458\u670d\u52a1\u9875\u9762"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/huijiemanager/ui/b/l;->b:Lcom/huijiemanager/ui/b/l;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/l;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a()V

    .line 170
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->x:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->c:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 254
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v2, "fw_sm"

    const-string v3, "\u6253\u5f00\u4f1a\u5458\u670d\u52a1\u8bf4\u660e\u9875\u9762"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/h5/iou/cooperatePlatform/serviceExplain.html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 262
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
    .line 220
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 56
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 246
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->b()V

    .line 208
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->w:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 227
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 230
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v2, "fw_jl"

    const-string v3, "\u70b9\u51fb\u4e86\u8d2d\u4e70\u8bb0\u5f55\u6309\u94ae"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MemberServiceHistoryPagerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x7f0f0654
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onPause()V

    .line 241
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 214
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendGetServiceStatusRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Z)V

    .line 215
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
