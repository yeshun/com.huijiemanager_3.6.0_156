.class public Lcom/huijiemanager/ui/activity/OthersProfileActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "OthersProfileActivity.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static final y:Lorg/a/b/c$b;

.field private static final z:Lorg/a/b/c$b;


# instance fields
.field public c:Z

.field public d:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ToggleButton;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->c()V

    .line 48
    const-string v0, "id"

    sput-object v0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a:Ljava/lang/String;

    .line 49
    const-string v0, "add"

    sput-object v0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->n:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->d:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 338
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->d:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u786e\u5b9a\u8981\u62e8\u6253\u7535\u8bdd\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const v1, 0x7f09020c

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity$5;-><init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)V

    .line 339
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 346
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity$4;-><init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 353
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/OthersProfileActivity;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->w:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 295
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->w:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u63d0\u9192"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u52a0\u5165\u9ed1\u540d\u5355\uff0c\u60a8\u5c06\u4e0d\u518d\u6536\u5230\u5bf9\u65b9\u7684\u6d88\u606f\u3002\u52a0\u5165\u540e\u53ef\u5728\u201c\u8bbe\u7f6e-\u9ed1\u540d\u5355\u201d\u4e2d\u79fb\u9664\u3002 "

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 296
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;-><init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity$2;-><init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)V

    .line 319
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 329
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->getIsChat(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->r:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "OthersProfileActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.OthersProfileActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->y:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.OthersProfileActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->z:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->w:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Lcom/huijiemanager/http/response/PersonalStatictisResponse;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    :try_start_0
    const-string v0, "user/get_other_user_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-class v1, Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->nick_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u59d3\u540d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->nick_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->credit_manager_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->credit_manager_status:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->m:Landroid/widget/TextView;

    const-string v1, "\u5df2\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->note_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->note_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->user_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->t:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->note_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->u:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->in_blacklist:Z

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->v:Z

    .line 157
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->r:Landroid/widget/ToggleButton;

    iget-boolean v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 158
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->r:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity$1;-><init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->zhima_status:I

    if-ne v3, v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u5df2\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->head_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    const-string v1, "drawable://2130838001"

    iput-object v1, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->head_pic:Ljava/lang/String;

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->identification:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->identification:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->identification:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_9

    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u5df2\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_3
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->is_friend:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    const-string v0, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->is_friend:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 198
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->h:Landroid/widget/Button;

    const-string v1, "\u53d1\u9001\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->c:Z

    .line 210
    :cond_4
    :goto_4
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->head_pic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->style:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f0201f1

    .line 212
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 254
    :cond_5
    :goto_5
    return-void

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_5

    .line 146
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->nick_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u672a\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 189
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u672a\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 192
    :cond_a
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u672a\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 200
    :cond_b
    const-string v0, "0"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->is_friend:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->h:Landroid/widget/Button;

    const-string v1, "\u6dfb\u52a0\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->c:Z

    goto/16 :goto_4

    .line 206
    :cond_c
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->h:Landroid/widget/Button;

    const-string v1, "\u53d1\u9001\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->c:Z

    goto/16 :goto_4

    .line 213
    :cond_d
    const-string v0, "friend/modify_opt.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 214
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 215
    const-string v0, "\u6dfb\u52a0\u6210\u529f\uff0c\u73b0\u5728\u53ef\u4ee5\u7ed9\u60a8\u7684\u597d\u53cb\u53d1\u9001\u6d88\u606f\u4e86"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->showShortText(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->h:Landroid/widget/Button;

    const-string v1, "\u53d1\u9001\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->c:Z

    goto/16 :goto_5

    .line 219
    :cond_e
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->b()V

    goto/16 :goto_5

    .line 221
    :cond_f
    const-string v0, "msg/if_can_chat.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    :try_start_2
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

    const-string v2, "if_can_chat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 233
    const-string v0, "2"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 234
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->user_id:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lio/rong/imkit/RongIM;->startPrivateChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->finish()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 245
    :catch_1
    move-exception v0

    .line 247
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 237
    :cond_10
    :try_start_4
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->finish()V

    goto/16 :goto_5

    .line 241
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->showShortText(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->showRequestFail()V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "u_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->n:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u4e2a\u4eba\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->x:Ljava/lang/String;

    .line 75
    const v0, 0x7f0f0214

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->s:Landroid/widget/RelativeLayout;

    .line 76
    const v0, 0x7f0f020f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->p:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0f0213

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->q:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0f01da

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->r:Landroid/widget/ToggleButton;

    .line 79
    const v0, 0x7f0f01e4

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->m:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0f0176

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->l:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f0f0218

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->h:Landroid/widget/Button;

    .line 82
    const v0, 0x7f0f0160

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->e:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0f0189

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->f:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0f0167

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->i:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0f0216

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->j:Landroid/widget/RelativeLayout;

    .line 87
    const v0, 0x7f0f0211

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->g:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0f0215

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->k:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->showNoNetwork()V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->z:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v7

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 259
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->c:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->n:Ljava/lang/String;

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendFriendOptRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 263
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 266
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->is_friend:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const-string v0, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->is_friend:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->b()V

    goto :goto_0

    .line 270
    :cond_3
    const-string v0, "0"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->is_friend:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->n:Ljava/lang/String;

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendFriendOptRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->j:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->credit_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v1, "url"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v2, v2, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->credit_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_6

    .line 282
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->o:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a()V

    goto/16 :goto_0

    .line 285
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->s:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/AddRemarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v1, "note_name"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->y:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 110
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/huijiemanager/app/ApplicationController;->sendFindOtherRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 367
    return-void
.end method

.method public refreshByError()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/huijiemanager/app/ApplicationController;->sendFindOtherRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    return-void
.end method
