.class public Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "SquareConfigPushActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030064
.end annotation


# static fields
.field public static final a:I = 0x5

.field private static final j:Lorg/a/b/c$b;

.field private static final k:Lorg/a/b/c$b;


# instance fields
.field public b:Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;

.field private c:Landroid/view/View;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0254
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0255
    .end annotation
.end field

.field private e:Landroid/widget/Button;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f028b
    .end annotation
.end field

.field private f:Landroid/widget/Button;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f028c
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f028d
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 56
    const-string v0, "\u672a\u586b\u5199"

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->finish()V

    .line 93
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SquareConfigPushActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.SquareConfigPushActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->j:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SquareConfigPushActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->k:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    :try_start_0
    const-string v0, "loanManager/modify_push_settings.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/huijiemanager/ui/b/i;->b:Lcom/huijiemanager/ui/b/i;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->e:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->f:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setIf_push(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v2, "gcjl_dkts"

    const-string v3, "\u4fe1\u8d37\u7ecf\u7406\u70b9\u4e86\u5f00\u542f\u63a8\u9001"

    invoke-static {v1, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "\u63a8\u9001\u5df2\u5f00\u542f"

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->showShortText(Ljava/lang/String;)V

    .line 218
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 220
    const/16 v2, 0x13

    .line 221
    if-lt v1, v2, :cond_0

    .line 222
    invoke-static {p0}, Lcom/huijiemanager/utils/q;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const-string v1, "xd_kq"

    const-string v2, "\u5f00\u542f\u7cfb\u7edf\u6d88\u606f\u5f39\u6846"

    invoke-static {p0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/DialogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 263
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 265
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->d:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_1
    :goto_1
    return-void

    .line 230
    :cond_2
    sget-object v1, Lcom/huijiemanager/ui/b/i;->a:Lcom/huijiemanager/ui/b/i;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->e:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setIf_push(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v2, "gcjl_gbts"

    const-string v3, "\u4fe1\u8d37\u7ecf\u7406\u70b9\u4e86\u5173\u95ed\u63a8\u9001"

    invoke-static {v1, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "\u63a8\u9001\u5df2\u5173\u95ed"

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    sget-object v1, Lcom/huijiemanager/ui/b/i;->b:Lcom/huijiemanager/ui/b/i;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getIf_push()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->e:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 247
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->f:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 254
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getIf_push()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setIf_push(Ljava/lang/String;)V

    .line 256
    const-string v1, "\u57ce\u5e02\u4fe1\u606f\u8bbe\u7f6e\u6210\u529f"

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :cond_5
    sget-object v1, Lcom/huijiemanager/ui/b/i;->a:Lcom/huijiemanager/ui/b/i;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getIf_push()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->e:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 258
    :cond_6
    const-string v1, "\u7cfb\u7edf\u9519\u8bef \u8bf7\u91cd\u65b0\u767b\u5f55\u518d\u5c1d\u8bd5"

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->showShortText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->showShortText(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u8bbe\u7f6e\u63a8\u9001"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 68
    iput-object p0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->b:Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 298
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->showShortText(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 278
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 279
    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    .line 283
    const-string v0, "filterAddress"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    const-string v0, "filterAddress"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    .line 286
    :cond_0
    const-string v0, "\u57ce\u5e02\u9009\u62e9"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u57ce\u5e02\u7b5b\u9009 \u6b64\u65f6onActivityResult\u7684filterAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->i:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getIf_push()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    move-object v1, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendModifyPushSettingsRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 294
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->k:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v7

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v2, "gcjl_tscs"

    const-string v3, "\u70b9\u51fb\u4e86\u57ce\u5e02\u6309\u94ae"

    invoke-static {v1, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 174
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 177
    sget-object v0, Lcom/huijiemanager/ui/b/i;->a:Lcom/huijiemanager/ui/b/i;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->i:Ljava/lang/String;

    .line 178
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    sget-object v1, Lcom/huijiemanager/ui/b/i;->a:Lcom/huijiemanager/ui/b/i;

    iget-object v3, v1, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getCity()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendModifyPushSettingsRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 181
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 184
    sget-object v0, Lcom/huijiemanager/ui/b/i;->b:Lcom/huijiemanager/ui/b/i;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->i:Ljava/lang/String;

    .line 185
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->h:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    sget-object v1, Lcom/huijiemanager/ui/b/i;->b:Lcom/huijiemanager/ui/b/i;

    iget-object v3, v1, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getCity()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendModifyPushSettingsRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 163
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->a()V

    .line 100
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->j:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 152
    :try_start_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onPause()V

    .line 158
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 106
    sget-object v0, Lcom/huijiemanager/ui/b/i;->b:Lcom/huijiemanager/ui/b/i;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getIf_push()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    const/16 v1, 0x13

    .line 116
    if-lt v0, v1, :cond_1

    .line 117
    invoke-static {p0}, Lcom/huijiemanager/utils/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_0
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 141
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Lcom/huijiemanager/ui/b/i;->a:Lcom/huijiemanager/ui/b/i;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getIf_push()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareConfigPushActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
