.class public Lcom/huijiemanager/ui/activity/CreditImageAc;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CreditImageAc.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030031
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/CreditImageAc$b;,
        Lcom/huijiemanager/ui/activity/CreditImageAc$a;
    }
.end annotation


# static fields
.field private static final G:Lorg/a/b/c$b; = null

.field private static final H:Lorg/a/b/c$b; = null

.field private static final i:I = 0x1


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Ljava/io/File;

.field private D:Lcom/huijiemanager/view/c;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/widget/TextView;

.field public a:Ljava/text/SimpleDateFormat;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Landroid/os/Handler;

.field private f:Landroid/widget/GridView;

.field private g:Lcom/huijiemanager/ui/activity/CreditImageAc$a;

.field private h:Lcom/huijiemanager/view/d;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/huijiemanager/view/g;

.field private s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

.field private t:Landroid/widget/Button;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Lcom/huijiemanager/utils/b;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CreditImageAc;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->j:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->u:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->v:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->w:Ljava/util/ArrayList;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->x:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->a:Ljava/text/SimpleDateFormat;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->b:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->c:Ljava/util/List;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->z:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/CreditImageAc$3;-><init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->E:Landroid/view/View$OnClickListener;

    .line 524
    new-instance v0, Lcom/huijiemanager/ui/activity/CreditImageAc$4;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/CreditImageAc$4;-><init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/http/response/GetCreditDetailResponse;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CreditImageAc;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->h:Lcom/huijiemanager/view/d;

    return-object p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CreditImageAc;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->C:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CreditImageAc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/CreditImageAc;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->E:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/CreditImageAc;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->f:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/view/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->h:Lcom/huijiemanager/view/d;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/view/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->D:Lcom/huijiemanager/view/c;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/CreditImageAc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/io/File;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->C:Ljava/io/File;

    return-object v0
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CreditImageAc.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.CreditImageAc"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x264

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/CreditImageAc;->G:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CreditImageAc"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x280

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CreditImageAc;->H:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/ui/activity/CreditImageAc$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->g:Lcom/huijiemanager/ui/activity/CreditImageAc$a;

    return-object v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic l(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic n(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic o(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic q(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/utils/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->y:Lcom/huijiemanager/utils/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->f:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CreditImageAc$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CreditImageAc$1;-><init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->r:Lcom/huijiemanager/view/g;

    new-instance v1, Lcom/huijiemanager/ui/activity/CreditImageAc$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CreditImageAc$2;-><init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/g;->a(Lcom/huijiemanager/view/g$b;)V

    .line 214
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 281
    const-string v0, "util/get_oss_token.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "access_key_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "access_key_secret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v1}, Lcom/huijiemanager/app/ApplicationController;->setAccess_key_id(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/app/ApplicationController;->setAccess_key_secret(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v3}, Lcom/huijiemanager/app/ApplicationController;->setToken(Ljava/lang/String;)V

    .line 291
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huijiemanager/app/ApplicationController;->setTimestamp(J)V

    .line 297
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->f()V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 303
    :catch_1
    move-exception v0

    .line 304
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 307
    :cond_1
    const-string v0, "credit/submit_user_credit_data.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 310
    const-string v0, "gc_wanshan"

    const-string v1, "\u4fe1\u7528\u4fe1\u606f\u4fe1\u606f\u63d0\u4ea4\u6210\u529f\u65f6\u57cb\u70b9"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    sput v2, Lcom/huijiemanager/ui/activity/a;->a:I

    .line 316
    sput v5, Lcom/huijiemanager/ui/activity/a;->h:I

    .line 317
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 319
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 320
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->b()V

    goto :goto_0

    .line 322
    :cond_2
    const-string v0, "loanManager/modify_apply_detail.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 325
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    sput v2, Lcom/huijiemanager/ui/activity/a;->a:I

    .line 329
    sput v5, Lcom/huijiemanager/ui/activity/a;->h:I

    .line 330
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->b()V

    goto :goto_0

    .line 333
    :cond_3
    const-string v0, "loanManager/get_apply_detail.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 337
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-class v1, Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    :goto_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c_edit"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 347
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->d:Z

    .line 348
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 349
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getOptions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getPics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 363
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getPics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getPics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->style:Ljava/lang/String;

    sput-object v0, Lcom/huijiemanager/ui/activity/a;->e:Ljava/lang/String;

    .line 368
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->image_amount_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 370
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->image_amount_limit:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/huijiemanager/ui/activity/a;->h:I

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getDescTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getDescBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getDescBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->d()V

    .line 379
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->sample_hint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 380
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    :goto_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->sample_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 386
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 339
    :catch_2
    move-exception v0

    .line 340
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 352
    :cond_7
    iput-boolean v4, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->d:Z

    .line 353
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 354
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 382
    :cond_8
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->sample_hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 388
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->sample_pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 253
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 254
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 255
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 261
    const-string v0, "\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->showShortText(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->finish()V

    .line 263
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 266
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huijiemanager/ui/b/b;->a:Lcom/huijiemanager/ui/b/b;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/b;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0, v2, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 270
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->j:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->c:Ljava/util/List;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditManagersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0, v2, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->c:Ljava/util/List;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditImageRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->g:Lcom/huijiemanager/ui/activity/CreditImageAc$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->b()V

    .line 413
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 545
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huijiemanager/ui/activity/CreditImageAc$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CreditImageAc$5;-><init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 574
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 575
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 672
    new-instance v0, Lcom/huijiemanager/utils/b;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->y:Lcom/huijiemanager/utils/b;

    .line 673
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->y:Lcom/huijiemanager/utils/b;

    new-instance v1, Lcom/huijiemanager/ui/activity/CreditImageAc$7;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CreditImageAc$7;-><init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/b;->a(Lcom/huijiemanager/utils/b$a;)V

    .line 687
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huijiemanager/ui/activity/CreditImageAc$8;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CreditImageAc$8;-><init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 692
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 693
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->j:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->k:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->l:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->z:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 133
    const v0, 0x7f0f016d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->m:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f0f016e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->n:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0f016f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->o:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0f016c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->t:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const v0, 0x7f0f0173

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->F:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0f0170

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->p:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0f0171

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->q:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0f0172

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->f:Landroid/widget/GridView;

    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->f:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;

    invoke-direct {v0, p0, p0}, Lcom/huijiemanager/ui/activity/CreditImageAc$a;-><init>(Lcom/huijiemanager/ui/activity/CreditImageAc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->g:Lcom/huijiemanager/ui/activity/CreditImageAc$a;

    .line 146
    new-instance v0, Lcom/huijiemanager/view/g;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->r:Lcom/huijiemanager/view/g;

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->g:Lcom/huijiemanager/ui/activity/CreditImageAc$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->a()V

    .line 152
    const v0, 0x7f0f0174

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->A:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0f0175

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->B:Landroid/widget/ImageView;

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 157
    sget-object v0, Lcom/huijiemanager/ui/b/b;->a:Lcom/huijiemanager/ui/b/b;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/b;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->j:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->getManagerDetailRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 168
    :cond_0
    new-instance v0, Lcom/huijiemanager/view/c;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->D:Lcom/huijiemanager/view/c;

    .line 169
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 578
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 580
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->s:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->image_cut:Z

    if-nez v0, :cond_1

    .line 582
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->D:Lcom/huijiemanager/view/c;

    new-instance v1, Lcom/huijiemanager/ui/activity/CreditImageAc$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CreditImageAc$6;-><init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/huijiemanager/view/c;->c(IILandroid/content/Intent;Lcom/huijiemanager/view/c$a;)Ljava/io/File;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CreditImageAc;->H:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->r:Lcom/huijiemanager/view/g;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/g;->a(Ljava/util/ArrayList;)V

    .line 642
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->r:Lcom/huijiemanager/view/g;

    invoke-virtual {v0}, Lcom/huijiemanager/view/g;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 643
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->t:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huijiemanager/ui/b/b;->a:Lcom/huijiemanager/ui/b/b;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/b;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 645
    :cond_2
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 646
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 647
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 648
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {}, Lcom/huijiemanager/app/ApplicationController;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 649
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 651
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->OssToken(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto :goto_0

    .line 654
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/huijiemanager/ui/b/b;->a:Lcom/huijiemanager/ui/b/b;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/b;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    const-string v0, "\u8bf7\u9009\u62e9\u4e0a\u4f20\u7684\u8bc1\u660e\u6750\u6599"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 659
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 660
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->c:Ljava/util/List;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditImageRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 665
    :cond_6
    const-string v0, "\u4fe1\u606f\u672a\u586b\u5199\u5b8c\u6574"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->showShortText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CreditImageAc;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->finish()V

    .line 629
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 630
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 631
    const/4 v0, 0x0

    sput v0, Lcom/huijiemanager/ui/activity/a;->a:I

    .line 633
    const/16 v0, 0x9

    sput v0, Lcom/huijiemanager/ui/activity/a;->h:I

    .line 635
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CreditImageAc;->G:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 612
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 622
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 614
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 616
    const/4 v0, 0x0

    sput v0, Lcom/huijiemanager/ui/activity/a;->a:I

    .line 618
    const/16 v0, 0x9

    sput v0, Lcom/huijiemanager/ui/activity/a;->h:I

    .line 619
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 418
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc;->g:Lcom/huijiemanager/ui/activity/CreditImageAc$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->b()V

    .line 419
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
