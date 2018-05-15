.class public Lcom/huijiemanager/ui/activity/MyProfileActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "MyProfileActivity.java"


# static fields
.field private static final C:Lorg/a/b/c$b; = null

.field private static final D:Lorg/a/b/c$b; = null

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x4

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static n:Z


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/huijiemanager/view/d;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/huijiemanager/http/response/PersonalStatictisResponse;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/huijiemanager/view/c;

.field private q:Lcom/huijiemanager/utils/b;

.field private r:[B

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/huijiemanager/http/response/MineMessageResponse;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->a()V

    .line 60
    const-string v0, "manager_status"

    sput-object v0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->a:Ljava/lang/String;

    .line 61
    const-string v0, "manager_type"

    sput-object v0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->b:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 193
    new-instance v0, Lcom/huijiemanager/ui/activity/MyProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity$1;-><init>(Lcom/huijiemanager/ui/activity/MyProfileActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/view/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->i:Lcom/huijiemanager/view/d;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MyProfileActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.MyProfileActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/MyProfileActivity;->C:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.MyProfileActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x118

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->D:Lorg/a/b/c$b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MyProfileActivity;[B)[B
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->r:[B

    return-object p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/MyProfileActivity;)[B
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->r:[B

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/MyProfileActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 289
    const-string v0, "util/get_oss_token.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "access_key_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "access_key_secret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v4, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v1}, Lcom/huijiemanager/app/ApplicationController;->setAccess_key_id(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/app/ApplicationController;->setAccess_key_secret(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v3}, Lcom/huijiemanager/app/ApplicationController;->setToken(Ljava/lang/String;)V

    .line 299
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huijiemanager/app/ApplicationController;->setTimestamp(J)V

    .line 305
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->r:[B

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->a([B)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    :catch_2
    move-exception v0

    .line 310
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 317
    :cond_1
    const-string v0, "loanManagerNew/update_head_pic.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "head_pic"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v2, "\u4fee\u6539\u5934\u50cf"

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->showShortText(Ljava/lang/String;)V

    .line 322
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "style"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huijiemanager/model/Account;->setHeadPic(Ljava/lang/String;)V

    .line 325
    invoke-static {p0, v2}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 327
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f0201f1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->o:Landroid/widget/ImageView;

    .line 328
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 329
    :catch_3
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 333
    :cond_2
    const-string v0, "loanManagerNew/get_statistic_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-class v1, Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MineMessageResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->x:Lcom/huijiemanager/http/response/MineMessageResponse;

    .line 337
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->x:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->getManager_certificate_type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->u:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->x:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MineMessageResponse;->getClient_state()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->v:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->u:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->v:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->B:Landroid/widget/TextView;

    const-string v1, "\u53bb\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 346
    :catch_4
    move-exception v0

    .line 347
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 343
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->B:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Lcom/huijiemanager/utils/b;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->q:Lcom/huijiemanager/utils/b;

    .line 267
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->q:Lcom/huijiemanager/utils/b;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/utils/b;->a([B)V

    .line 268
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->q:Lcom/huijiemanager/utils/b;

    new-instance v1, Lcom/huijiemanager/ui/activity/MyProfileActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity$3;-><init>(Lcom/huijiemanager/ui/activity/MyProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/b;->a(Lcom/huijiemanager/utils/b$a;)V

    .line 276
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->showRequestFail()V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->w:Ljava/util/HashMap;

    .line 121
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v0

    .line 122
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getHeadPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/f;

    move-result-object v0

    const v1, 0x7f0201f1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->o:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->u:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->v:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->B:Landroid/widget/TextView;

    const-string v1, "\u53bb\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->e:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v0, Lcom/huijiemanager/view/c;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->p:Lcom/huijiemanager/view/c;

    .line 135
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->B:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 91
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/MyProfileActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->u:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/MyProfileActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->v:Ljava/lang/String;

    .line 99
    const v0, 0x7f0f01e4

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->B:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0f0176

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->j:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f0f01e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->s:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f0f01e5

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->t:Landroid/widget/LinearLayout;

    .line 103
    const v0, 0x7f0f01e3

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->d:Landroid/view/View;

    .line 104
    const v0, 0x7f0f0167

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->o:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0f01e2

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->e:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0f01e0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->h:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f0f01e6

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->y:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f0f01e7

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->z:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->showNoNetwork()V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    sget-boolean v0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->n:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 220
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->n:Z

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 234
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/TailorIconActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v1, "icon"

    const-string v2, "Head"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->p:Lcom/huijiemanager/view/c;

    new-instance v1, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity$2;-><init>(Lcom/huijiemanager/ui/activity/MyProfileActivity;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/huijiemanager/view/c;->c(IILandroid/content/Intent;Lcom/huijiemanager/view/c$a;)Ljava/io/File;

    .line 262
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    return-void

    .line 223
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/u;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 226
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 227
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v2, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/huijiemanager/utils/u;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->C:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->h:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->p:Lcom/huijiemanager/view/c;

    invoke-virtual {v0}, Lcom/huijiemanager/view/c;->show()V

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->w:Ljava/util/HashMap;

    const-string v2, "name"

    const-string v3, "\u5934\u50cf"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "wd_profile"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->w:Ljava/util/HashMap;

    const-string v3, "\u4e2a\u4eba\u4fe1\u606f"

    invoke-static {p0, v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 148
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->s:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/ChangePhoneActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 151
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->w:Ljava/util/HashMap;

    const-string v2, "name"

    const-string v3, "\u624b\u673a\u53f7"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "wd_profile"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->w:Ljava/util/HashMap;

    const-string v3, "\u4e2a\u4eba\u4fe1\u606f"

    invoke-static {p0, v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 153
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->j:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->u:Ljava/lang/String;

    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->w:Ljava/util/HashMap;

    const-string v2, "name"

    const-string v3, "\u4fe1\u8d37\u7ecf\u7406\u8ba4\u8bc1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "wd_profile"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->w:Ljava/util/HashMap;

    const-string v3, "\u4e2a\u4eba\u4fe1\u606f"

    invoke-static {p0, v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_3
    const-string v0, "5"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "6"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v2, "url"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->x:Lcom/huijiemanager/http/response/MineMessageResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MineMessageResponse;->getAppeal_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 162
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->t:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_7

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->w:Ljava/util/HashMap;

    const-string v2, "name"

    const-string v3, "\u6211\u7684\u540d\u7247"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "wd_profile"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->w:Ljava/util/HashMap;

    const-string v3, "\u4e2a\u4eba\u4fe1\u606f"

    invoke-static {p0, v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

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

    const-string v4, "h5/iou/discover/contactCard/myCard.html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->y:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_8

    .line 175
    const-string v0, "xindaijia-web/entries/xdj-info/#/"

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->z:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 177
    const-string v0, "xindaijia-web/entries/xdj-info/#/business"

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->D:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 280
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    const/4 v0, 0x1

    .line 284
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
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendMineRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 191
    return-void
.end method

.method public refreshByError()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyProfileActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendMineRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 140
    return-void
.end method
