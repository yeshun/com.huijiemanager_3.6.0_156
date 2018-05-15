.class public Lcom/huijiemanager/ui/activity/CommitOrderActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CommitOrderActivity.java"


# static fields
.field private static final B:Lorg/a/b/c$b;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ListView;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/DiscountResponse;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lcom/huijiemanager/ui/a/c;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Landroid/widget/PopupWindow;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->b()V

    .line 56
    const-string v0, "extra_goods_id"

    sput-object v0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->a:Ljava/lang/String;

    .line 63
    const-string v0, "extra_order_type"

    sput-object v0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->n:Ljava/util/ArrayList;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CommitOrderActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->x:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CommitOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 291
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    new-array v0, v8, [I

    const v2, 0x10102eb

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 295
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 297
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 298
    if-lez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 301
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0301ab

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 302
    const v5, 0x7f0f044e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    const v5, 0x7f0f028a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {p0, v6}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v6

    float-to-int v3, v3

    add-int/2addr v3, v6

    add-int/2addr v0, v3

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v4, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->y:Landroid/widget/PopupWindow;

    .line 306
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 307
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 309
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->y:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/huijiemanager/ui/activity/CommitOrderActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity$3;-><init>(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 316
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CommitOrderActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CommitOrderActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->B:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Lcom/huijiemanager/ui/a/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->p:Lcom/huijiemanager/ui/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 223
    :try_start_0
    const-string v0, "coupon/get_coupon_list_can_use.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "loan_goods"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "goods_amount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->v:Ljava/lang/String;

    .line 227
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "goods_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-class v2, Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-static {v0, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 233
    :cond_0
    invoke-static {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->filterData(Ljava/util/List;)V

    .line 234
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->g:Landroid/widget/TextView;

    const-string v2, "\u65e0\u4f18\u60e0\u5238\u53ef\u7528"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->m:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5145\u503c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->p:Lcom/huijiemanager/ui/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    :cond_1
    :goto_1
    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f20\u4f18\u60e0\u5238\u53ef\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 247
    :cond_3
    :try_start_1
    const-string v0, "coupon/check_can_use_goods_user.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "amount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->w:Ljava/lang/String;

    .line 250
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "can_use"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "final_amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0123

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 256
    :cond_4
    const-string v0, "loanManagerNew/query_recharge_status.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string v1, "click"

    const-string v2, "\u5145\u503c\u63d0\u4ea4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "xdj_huijie_money"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string v1, "amount"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "couponId"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "couponAmount"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 266
    const-string v1, "usable"

    const-string v2, "\u662f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_2
    const-string v1, "yhq_cz_order"

    const-string v2, "\u60e0\u501f\u5e01\u5145\u503c\u91d1\u989d"

    invoke-static {p0, v1, v0, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v1, "couponId"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v1, "usableNumber"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v1, "couponSequence"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "yhq_select"

    const-string v2, "\u4f18\u60e0\u5238"

    invoke-static {p0, v1, v0, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v1, "extra_goods_id"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v1, "extra_order_type"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "extra_quan_id"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v1, "extra_price"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 283
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->finish()V

    goto/16 :goto_1

    .line 268
    :cond_5
    const-string v1, "usable"

    const-string v2, "\u5426"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->showShortText(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;-><init>(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u8ba2\u5355"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public initView()V
    .locals 3

    .prologue
    .line 86
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->u:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->o:Ljava/lang/String;

    .line 89
    const v0, 0x7f0f014a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->c:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0f014b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->d:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0f014c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->e:Landroid/widget/RelativeLayout;

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0f014d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->f:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0f014e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->g:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0f008d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->h:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0f0151

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->i:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0f0152

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->j:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0f0153

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->k:Landroid/widget/RelativeLayout;

    .line 99
    const v0, 0x7f0f0154

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->l:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0f0155

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->m:Landroid/widget/ListView;

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->r:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->r:Landroid/view/View;

    const v1, 0x7f0f032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->s:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendChannalList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;I)V

    .line 107
    new-instance v0, Lcom/huijiemanager/ui/a/c;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->n:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->p:Lcom/huijiemanager/ui/a/c;

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CommitOrderActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 116
    const v0, 0x7f0f014f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->z:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0f0150

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->A:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 320
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->showShortText(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->B:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 166
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 206
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 168
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->A(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 174
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string v2, "click"

    const-string v3, "\u4f18\u60e0\u5238"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v2, "xdj_huijie_money"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 180
    :sswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->k:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 183
    :sswitch_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/huijiemanager/app/ApplicationController;->sendRechargeRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto :goto_0

    .line 187
    :sswitch_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->z:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->z:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 193
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 194
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 199
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "xindaijia-web/entries/rechargePact/index.html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f014c -> :sswitch_1
        0x7f0f014f -> :sswitch_4
        0x7f0f0150 -> :sswitch_5
        0x7f0f0152 -> :sswitch_3
        0x7f0f0154 -> :sswitch_2
        0x7f0f044e -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 211
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public setCommitFinishEvent(Lcom/huijiemanager/ui/c/e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->finish()V

    .line 218
    return-void
.end method
