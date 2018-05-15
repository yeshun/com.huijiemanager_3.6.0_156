.class public Lcom/huijiemanager/ui/activity/User_Certification_Activity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "User_Certification_Activity.java"

# interfaces
.implements Lcom/g/b;


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f03006a
.end annotation


# static fields
.field public static d:Lcom/huijiemanager/ui/activity/User_Certification_Activity; = null

.field public static final h:I = 0x5a

.field private static final w:Lorg/a/b/c$b;


# instance fields
.field public a:Landroid/widget/EditText;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f029f
    .end annotation
.end field

.field public b:Landroid/widget/EditText;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f02a1
    .end annotation
.end field

.field public c:Landroid/widget/Button;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f02a2
    .end annotation
.end field

.field e:Z

.field public f:Lcom/huijiemanager/utils/ar;

.field public g:Z

.field private i:Lcom/g/a;

.field private j:Landroid/view/View;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f029c
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->k:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->n:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->o:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->e:Z

    .line 75
    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->g:Z

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->p:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->q:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huijiemanager/ui/activity/User_Certification_Activity;
    .locals 2

    .prologue
    .line 189
    const-class v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/User_Certification_Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->p:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->q:Ljava/lang/String;

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/User_Certification_Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    .line 490
    :cond_0
    const-string v0, "[\u4e00-\u9fa5|\u00b7]{2,20}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 491
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/User_Certification_Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/User_Certification_Activity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity$1;-><init>(Lcom/huijiemanager/ui/activity/User_Certification_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 417
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity$2;-><init>(Lcom/huijiemanager/ui/activity/User_Certification_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 448
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 508
    invoke-static {}, Lcom/huijiemanager/utils/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    const-string v2, "alipays://platformapi/startapp?appId=20000067&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 515
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->e:Z

    .line 516
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->startActivity(Landroid/content/Intent;)V

    .line 521
    :goto_0
    return-void

    .line 518
    :cond_0
    const-string v0, "rz_zmrz_smrz"

    const-string v1, "\u76f4\u63a5\u5b9e\u540d\u8ba4\u8bc1"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendNewShiming(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "User_Certification_Activity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.User_Certification_Activity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->w:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 194
    const-string v0, "credit/judge_auth_way.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v0, "authWay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->l:Ljava/lang/String;

    .line 199
    const-string v0, "1"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "payStatus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->m:Ljava/lang/String;

    .line 201
    const-string v0, "1"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "payTxId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_1
    const-string v0, "credit/get_zhima_auth_params_by_idcard.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const-string v0, "rz_xm"

    const-string v1, "\u8fdb\u5165\u8ba4\u8bc1\u4e0b\u4e00\u9875"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "zhimaCertifiType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->u:Ljava/lang/String;

    .line 216
    const-string v1, "1"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bizNo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->r:Ljava/lang/String;

    .line 219
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->t:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_2
    :try_start_2
    const-string v1, "2"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bizNo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->r:Ljava/lang/String;

    .line 224
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "merchantID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->s:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->i:Lcom/g/a;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/g/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 231
    :cond_3
    const-string v0, "credit/auth_callback_zhima.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    const-string v0, "rz_zm"

    const-string v1, "\u829d\u9ebb\u8ba4\u8bc1\u6210\u529f"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 241
    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 242
    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 244
    :cond_4
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 245
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 248
    :cond_5
    const-string v2, "identification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "identification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 249
    const-string v2, "identification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 251
    :cond_6
    const-string v2, "id_card"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "id_card"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 252
    const-string v2, "id_card"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 254
    :cond_7
    const-string v2, "id_card_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "id_card_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 255
    const-string v2, "id_card_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 257
    :cond_8
    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 260
    const-string v0, "\u7528\u6237\u8ba4\u8bc1\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->showShortText(Ljava/lang/String;)V

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ANSWER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    const/16 v1, 0x5a

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 268
    const-wide/16 v0, 0x1f4

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 274
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->finish()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 276
    :catch_2
    move-exception v0

    .line 277
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 269
    :catch_3
    move-exception v0

    .line 271
    :try_start_6
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->finish()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 280
    :cond_9
    const-string v0, "user/get_user_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "rz_sm"

    const-string v1, "\u5b9e\u540d\u8ba4\u8bc1\u6210\u529f"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-class v1, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    .line 286
    if-eqz v0, :cond_d

    .line 287
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    .line 289
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 290
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->identification:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdentification(Ljava/lang/Integer;)V

    .line 292
    :cond_a
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 293
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIdCard(Ljava/lang/String;)V

    .line 295
    :cond_b
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 296
    iget-object v0, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->id_card_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setRealname(Ljava/lang/String;)V

    .line 298
    :cond_c
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 301
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ANSWER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    const/16 v1, 0x5a

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->setResult(ILandroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->finish()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 307
    :catch_4
    move-exception v0

    .line 308
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38 \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ZZI)V
    .locals 7

    .prologue
    .line 497
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->i:Lcom/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a;->a(Lcom/g/b;)V

    .line 498
    if-eqz p1, :cond_0

    .line 499
    const-string v0, "\u829d\u9ebb\u9a8c\u8bc1\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->showShortText(Ljava/lang/String;)V

    .line 505
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->s:Ljava/lang/String;

    const-string v6, "2"

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendZhiMaAuthentication(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->finish()V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 452
    sput-object p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->d:Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    .line 453
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u7528\u6237\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 321
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->i:Lcom/g/a;

    .line 322
    return-void
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x7f0d0124

    const v5, 0x7f0d0123

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 327
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "realName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "realName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "idCard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "idCard"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :goto_1
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getIdentification()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 340
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getIdentification()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/huijiemanager/http/SystemParams;->AUTHEN_REAL_NAME:I

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ap;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 342
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 343
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 344
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 345
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 346
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 347
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 367
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->n:Ljava/lang/String;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->o:Ljava/lang/String;

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b()V

    .line 380
    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getRealname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getIdCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 351
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 352
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 353
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 354
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 357
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    .line 358
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/v;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_2

    .line 361
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_2
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 478
    invoke-static {p1, p2, p3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a(IILandroid/content/Intent;)V

    .line 479
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->w:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->i:Lcom/g/a;

    invoke-virtual {v0, p0}, Lcom/g/a;->a(Lcom/g/b;)V

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x1

    const-string v1, "\u8bf7\u8f93\u5165\u771f\u5b9e\u59d3\u540d"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 102
    :cond_1
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x1

    const-string v1, "\u8bf7\u8f93\u5165\u60a8\u7684\u4e8c\u4ee3\u8eab\u4efd\u8bc1\u53f7\u7801"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 108
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getIdentification()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getIdentification()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/huijiemanager/http/SystemParams;->AUTHEN_REAL_NAME:I

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ap;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    const-string v0, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const-string v0, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->k:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendNewGetZhiMaAuth(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v4, v5}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_3
    const-string v0, "2"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v1, "idCard"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "idCardName"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 125
    :cond_4
    const-string v0, "2"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->k:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendNewGetZhiMaAuth(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, v4, v5}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/huijiemanager/utils/v;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->o:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    const-string v0, "\u8bf7\u4fee\u6539\u60a8\u7684\u8ba4\u8bc1\u4fe1\u606f \u518d\u63d0\u4ea4\u8ba4\u8bc1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    invoke-static {v5}, Lcom/huijiemanager/utils/v;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 142
    :cond_7
    const/4 v0, 0x1

    const-string v1, "\u8bf7\u60a8\u8f93\u5165\u6b63\u786e\u768418\u4f4d\u4e8c\u4ee3\u8eab\u4efd\u8bc1\u53f7"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_8
    invoke-direct {p0, v4}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 147
    const/4 v0, 0x1

    const-string v1, "\u8bf7\u8f93\u5165\u60a8\u7684\u771f\u5b9e\u59d3\u540d"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_9
    const-string v0, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 153
    const-string v0, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->k:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendNewGetZhiMaAuth(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, v4, v5}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_a
    const-string v0, "2"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/ExplainZhiMaToPayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "idCard"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "idCardName"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 166
    :cond_b
    const-string v0, "2"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->k:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendNewGetZhiMaAuth(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, v4, v5}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->finish()V

    .line 465
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onRestart()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 525
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onRestart()V

    .line 526
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->e:Z

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->r:Ljava/lang/String;

    const-string v4, ""

    const-string v6, "1"

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendZhiMaAuthentication(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 528
    iput-boolean v5, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->e:Z

    .line 530
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/User_Certification_Activity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendJudgeAuthPay(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 472
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 473
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 458
    return-void
.end method
