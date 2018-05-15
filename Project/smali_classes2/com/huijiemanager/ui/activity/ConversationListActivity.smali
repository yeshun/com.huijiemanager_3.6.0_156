.class public Lcom/huijiemanager/ui/activity/ConversationListActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ConversationListActivity.java"

# interfaces
.implements Lcom/huijiemanager/base/b/b;
.implements Lio/rong/imkit/RongIM$UserInfoProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;",
        "Lcom/huijiemanager/base/b/b",
        "<",
        "Lcom/huijiemanager/base/b;",
        ">;",
        "Lio/rong/imkit/RongIM$UserInfoProvider;"
    }
.end annotation


# static fields
.field private static final u:Lorg/a/b/c$b;


# instance fields
.field public a:Lcom/huijiemanager/http/NetworkHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/huijiemanager/app/ApplicationController;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/jauker/widget/BadgeView;

.field private m:Lcom/jauker/widget/BadgeView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/huijiemanager/model/Account;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imkit/utils/SystemUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Lcom/huijiemanager/ui/activity/ConversationListActivity$4;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity$4;-><init>(Lcom/huijiemanager/ui/activity/ConversationListActivity;)V

    invoke-static {p1, v0}, Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIM;

    .line 365
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ConversationListActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ConversationListActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.ConversationListActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->u:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f0f015b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->o:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0f015a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->n:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0f0160

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->c:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0f0161

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->d:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0f0136

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->e:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0f015d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->i:Landroid/widget/RelativeLayout;

    .line 127
    const v0, 0x7f0f0167

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->k:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f0f0165

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->j:Landroid/widget/RelativeLayout;

    .line 129
    const v0, 0x7f0f0168

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->f:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0f0163

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->g:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0f0169

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->h:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0f015f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->t:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f0f015c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->p:Landroid/view/View;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->q:Ljava/util/HashMap;

    .line 136
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->l:Lcom/jauker/widget/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->l:Lcom/jauker/widget/BadgeView;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setBadgeGravity(I)V

    .line 236
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->l:Lcom/jauker/widget/BadgeView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->l:Lcom/jauker/widget/BadgeView;

    invoke-virtual {v0, p1}, Lcom/jauker/widget/BadgeView;->setBadgeCount(I)V

    goto :goto_0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 275
    :try_start_0
    const-string v0, "sysMsg/get_unfinish_msg_count.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    const-class v1, Lcom/huijiemanager/http/response/MsgCountResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MsgCountResponse;

    .line 280
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 281
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->a(I)V

    .line 285
    :goto_0
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->sysMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 286
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->sysMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->b(I)V

    .line 290
    :goto_1
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->firstSysMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->firstUserMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_0
    :goto_2
    return-void

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v5}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_2

    .line 288
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->d()V

    goto :goto_1

    .line 294
    :cond_3
    const-string v0, "user/get_simple_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    const-class v1, Lcom/huijiemanager/http/response/ProfileResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ProfileResponse;

    .line 300
    iget-object v1, v0, Lcom/huijiemanager/http/response/ProfileResponse;->nick_name:Ljava/lang/String;

    .line 301
    iget-object v2, v0, Lcom/huijiemanager/http/response/ProfileResponse;->head_pic:Ljava/lang/String;

    .line 302
    iget-object v0, v0, Lcom/huijiemanager/http/response/ProfileResponse;->u_id:Ljava/lang/String;

    .line 304
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    new-instance v4, Lio/rong/imlib/model/UserInfo;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/ConversationListActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ConversationListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/ConversationListActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ConversationListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/ConversationListActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity$3;-><init>(Lcom/huijiemanager/ui/activity/ConversationListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->m:Lcom/jauker/widget/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->m:Lcom/jauker/widget/BadgeView;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setBadgeGravity(I)V

    .line 247
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->m:Lcom/jauker/widget/BadgeView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->m:Lcom/jauker/widget/BadgeView;

    invoke-virtual {v0, p1}, Lcom/jauker/widget/BadgeView;->setBadgeCount(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->l:Lcom/jauker/widget/BadgeView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->l:Lcom/jauker/widget/BadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setVisibility(I)V

    .line 258
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->m:Lcom/jauker/widget/BadgeView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->m:Lcom/jauker/widget/BadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setVisibility(I)V

    .line 264
    :cond_0
    return-void
.end method

.method public getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 3

    .prologue
    .line 315
    const-string v0, "KEFU148107815329092"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->b:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->a:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {v0, p0, v1, p1}, Lcom/huijiemanager/app/ApplicationController;->sendProfile(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 320
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 317
    :cond_1
    const-string v0, "KEFU148107815329092"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    const-string v1, "\u5ba2\u670d\u5c0f\u8d22\u795e"

    const-string v2, "http://img.huijieapp.com/dev/kefu_cp.png"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->r:Lcom/huijiemanager/model/Account;

    .line 81
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->r:Lcom/huijiemanager/model/Account;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->r:Lcom/huijiemanager/model/Account;

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getRongyun_token()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 88
    :cond_1
    new-instance v0, Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-direct {v0}, Lio/rong/imkit/fragment/ConversationListFragment;-><init>()V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rong://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "conversationlist"

    .line 90
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 91
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 92
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 93
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 94
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 95
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->setUri(Landroid/net/Uri;)V

    .line 99
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v1

    .line 101
    const v2, 0x7f0f016b

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    .line 102
    invoke-virtual {v1}, Landroid/support/v4/app/u;->i()I

    .line 104
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->b:Lcom/huijiemanager/app/ApplicationController;

    .line 105
    new-instance v0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-direct {v0, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->a:Lcom/huijiemanager/http/NetworkHelper;

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->a:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/NetworkHelper;->setUiDataListener(Lcom/huijiemanager/base/b/b;)V

    .line 108
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->a()V

    .line 109
    new-instance v0, Lcom/jauker/widget/BadgeView;

    invoke-direct {v0, p0}, Lcom/jauker/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->l:Lcom/jauker/widget/BadgeView;

    .line 110
    new-instance v0, Lcom/jauker/widget/BadgeView;

    invoke-direct {v0, p0}, Lcom/jauker/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->m:Lcom/jauker/widget/BadgeView;

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->l:Lcom/jauker/widget/BadgeView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->m:Lcom/jauker/widget/BadgeView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->b()V

    .line 115
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msgCountJson"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->s:Ljava/lang/String;

    .line 116
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/rong/imkit/RongIM;->setUserInfoProvider(Lio/rong/imkit/RongIM$UserInfoProvider;Z)V

    .line 117
    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->u:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 179
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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

.method protected onPause()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 270
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->b:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->a:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendMsgCountRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 212
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 214
    const/16 v1, 0x13

    .line 215
    if-lt v0, v1, :cond_0

    .line 217
    invoke-static {p0}, Lcom/huijiemanager/utils/q;->a(Landroid/content/Context;)Z

    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_0
    :goto_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 230
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->s:Ljava/lang/String;

    const-class v1, Lcom/huijiemanager/http/response/MsgCountResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MsgCountResponse;

    .line 197
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    .line 198
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 199
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->a(I)V

    .line 201
    :cond_2
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->sysMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 202
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->sysMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/ConversationListActivity;->b(I)V

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->firstSysMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->firstUserMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->s:Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
