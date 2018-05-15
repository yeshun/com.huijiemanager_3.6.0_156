.class public Lcom/huijiemanager/ui/activity/GetVerificationActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "GetVerificationActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f03003b
.end annotation


# static fields
.field protected static f:Lcom/huijiemanager/ui/activity/GetVerificationActivity;

.field public static g:Lcom/huijiemanager/ui/activity/GetVerificationActivity;

.field private static final n:Lorg/a/b/c$b;

.field private static final o:Lorg/a/b/c$b;


# instance fields
.field protected a:Landroid/widget/Button;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f019f
    .end annotation
.end field

.field protected b:Lcom/huijiemanager/view/ClearEditText;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f019d
    .end annotation
.end field

.field protected c:Lcom/huijiemanager/view/ClearEditText;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f019e
    .end annotation
.end field

.field protected d:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01a3
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/huijiemanager/view/ClearEditText;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .prologue
    .line 283
    const-string v0, "[^a-zA-Z0-9]"

    .line 284
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 286
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "GetVerificationActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/GetVerificationActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.GetVerificationActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->n:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.GetVerificationActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->o:Lorg/a/b/c$b;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 249
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    .line 248
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setSelection(I)V

    .line 260
    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 131
    const-string v0, "get_verification_code_v2.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->e:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "zc_hq"

    const-string v2, "\u6ce8\u518c\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    const-string v0, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->showShortText(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/huijiemanager/utils/i;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->a:Landroid/widget/Button;

    const v2, 0x7f0901c4

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0123

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/utils/i;-><init>(Landroid/widget/Button;Ljava/lang/String;III)V

    .line 143
    invoke-virtual {v0}, Lcom/huijiemanager/utils/i;->a()V

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "wj_cgyzm"

    const-string v2, "\u6210\u529f\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    const-string v0, "verifiy_code.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/SetForgetPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string v1, "mVerifaction"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "phone"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 153
    :cond_3
    const-string v0, "user/modify_pwd_reset.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "wj_cz"

    const-string v2, "\u70b9\u51fb\u91cd\u7f6e\u6309\u94ae"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "\u5bc6\u7801\u91cd\u7f6e\u6210\u529f,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->showShortText(Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/huijiemanager/ui/b/p;->a:Lcom/huijiemanager/ui/b/p;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/p;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->finish()V

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendLoginOutRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto :goto_0

    .line 165
    :cond_5
    const-string v0, "login_out.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    invoke-static {p0}, Lcom/huijiemanager/utils/an;->b(Landroid/content/Context;)V

    .line 169
    sput-boolean v4, Lcom/huijiemanager/utils/g;->a:Z

    .line 170
    const-string v0, "\u5168\u56fd"

    sput-object v0, Lcom/huijiemanager/utils/g;->aa:Ljava/lang/String;

    .line 171
    const-string v0, "\u5168\u56fd"

    sput-object v0, Lcom/huijiemanager/utils/g;->ab:Ljava/lang/String;

    .line 173
    invoke-static {p0}, Lcom/sobot/chat/b;->d(Landroid/content/Context;)V

    .line 174
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->disconnect()V

    .line 175
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->finish()V

    goto/16 :goto_0

    .line 176
    :cond_6
    const-string v0, "current_timestamp.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const-string v3, "2"

    const-string v4, ""

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->e:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    move-object v2, p0

    invoke-virtual/range {v0 .. v9}, Lcom/huijiemanager/app/ApplicationController;->sendReVerificationVRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 183
    :cond_7
    const-string v0, "web/get_qcloud_captcha.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "degrade"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 191
    :cond_8
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "qcloudCheckUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/huijiemanager/model/b;->c()Lcom/huijiemanager/model/b;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, p0, v0, v2}, Lcom/huijiemanager/model/b;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 291
    return-object v0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->showShortText(Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 264
    sput-object p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->f:Lcom/huijiemanager/ui/activity/GetVerificationActivity;

    .line 265
    return-void
.end method

.method public initTop()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "wj_y"

    const-string v2, "\u8fdb\u5165\u91cd\u7f6e\u5bc6\u7801\u9875"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->l:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/view/ClearEditText;->setSelection(I)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->e:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->e:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u6ce8\u518c"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u91cd\u7f6e\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initView()V
    .locals 8

    .prologue
    .line 221
    const v0, 0x7f0f01a0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    .line 222
    const v0, 0x7f0f01a1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->j:Landroid/widget/FrameLayout;

    .line 223
    const v0, 0x7f0f01a2

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->h:Landroid/widget/ImageView;

    .line 224
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/view/ClearEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/view/ClearEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 230
    iget-object v7, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/GetVerificationActivity$1;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/ui/activity/GetVerificationActivity$1;-><init>(Lcom/huijiemanager/ui/activity/GetVerificationActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    iget-object v7, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/GetVerificationActivity$2;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/ui/activity/GetVerificationActivity$2;-><init>(Lcom/huijiemanager/ui/activity/GetVerificationActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v7, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    new-instance v0, Lcom/huijiemanager/ui/activity/GetVerificationActivity$3;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/ui/activity/GetVerificationActivity$3;-><init>(Lcom/huijiemanager/ui/activity/GetVerificationActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Lcom/huijiemanager/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->c(Ljava/lang/String;)V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/b/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->m:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 309
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->showShortText(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 297
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 298
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "wj_djyzm"

    const-string v2, "\u70b9\u51fb\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 305
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->n:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v7

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v1, "click"

    const-string v2, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "xdj_forget_password"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 92
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 95
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "4"

    const-string v4, "4"

    const-string v5, "1"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendVerfity(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 98
    :cond_2
    :try_start_2
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->j:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_5

    .line 102
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->k:Z

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setInputType(I)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->k:Z

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setInputType(I)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->k:Z

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    if-ne p1, v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "wj_sj"

    const-string v2, "\u8f93\u5165\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v1, "click"

    const-string v2, "\u91cd\u7f6e\u5bc6\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "xdj_forget_password"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_7

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->c:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b:Lcom/huijiemanager/view/ClearEditText;

    .line 120
    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendForgetPasswordRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_7
    const-string v0, "\u5bc6\u7801\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    if-ne p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "wj_mm"

    const-string v2, "\u8f93\u5165\u65b0\u5bc6\u7801"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 320
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->f:Lcom/huijiemanager/ui/activity/GetVerificationActivity;

    .line 321
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->setIntent(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->o:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 274
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GetVerificationActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    const/4 v0, 0x1

    .line 278
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

.method public refreshByError()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method
