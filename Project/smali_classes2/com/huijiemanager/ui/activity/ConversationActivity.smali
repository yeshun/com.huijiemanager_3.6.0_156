.class public Lcom/huijiemanager/ui/activity/ConversationActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/huijiemanager/base/b/b;
.implements Lio/rong/imkit/RongIM$UserInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/ConversationActivity$a;
    }
.end annotation

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


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/huijiemanager/http/NetworkHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/huijiemanager/app/ApplicationController;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->c()V

    .line 85
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->b()V

    .line 86
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/ConversationActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->t:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/activity/ConversationActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ConversationActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/activity/ConversationActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ConversationActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/ConversationActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ConversationActivity$3;-><init>(Lcom/huijiemanager/ui/activity/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/ConversationActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ConversationActivity$4;-><init>(Lcom/huijiemanager/ui/activity/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 126
    const v0, 0x7f0f02fb

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->r:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f0f0063

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->q:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0f0106

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->b:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0f0186

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->c:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0f0136

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->d:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0f02fd

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->e:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0f02fc

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->f:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f0f02f8

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->g:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f0f02fa

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->h:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0f016d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->k:Landroid/widget/RelativeLayout;

    .line 136
    const v0, 0x7f0f02ff

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->l:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0f02fe

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->m:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f0f02f9

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->s:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->j:Ljava/lang/String;

    const-string v1, "KEFU148107815329092"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u5ba2\u670d\u5c0f\u8d22\u795e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->n:Lcom/huijiemanager/app/ApplicationController;

    .line 152
    new-instance v0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-direct {v0, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->i:Lcom/huijiemanager/http/NetworkHelper;

    .line 153
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->i:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/NetworkHelper;->setUiDataListener(Lcom/huijiemanager/base/b/b;)V

    .line 154
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 169
    const-string v0, "msg/get_chat_detail.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-class v1, Lcom/huijiemanager/http/response/ShowResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ShowResponse;

    .line 175
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ShowResponse;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ShowResponse;->getHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    :goto_0
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ShowResponse;->getInfo()Lcom/huijiemanager/http/response/ShowResponse$InfoBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 184
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ShowResponse;->getInfo()Lcom/huijiemanager/http/response/ShowResponse$InfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->getId()I

    move-result v1

    iput v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->t:I

    .line 185
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ShowResponse;->getInfo()Lcom/huijiemanager/http/response/ShowResponse$InfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->getId_card_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ShowResponse;->getInfo()Lcom/huijiemanager/http/response/ShowResponse$InfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ShowResponse;->getInfo()Lcom/huijiemanager/http/response/ShowResponse$InfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->getTime_limit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ShowResponse;->getInfo()Lcom/huijiemanager/http/response/ShowResponse$InfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->getCreate_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ShowResponse;->getInfo()Lcom/huijiemanager/http/response/ShowResponse$InfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ShowResponse$InfoBean;->getHead_pic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f0201f1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 216
    :cond_0
    :goto_1
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 192
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 199
    :cond_3
    const-string v0, "user/get_simple_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->n:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->i:Lcom/huijiemanager/http/NetworkHelper;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendDetailShow(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-class v1, Lcom/huijiemanager/http/response/ProfileResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ProfileResponse;

    .line 204
    iget-object v1, v0, Lcom/huijiemanager/http/response/ProfileResponse;->nick_name:Ljava/lang/String;

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->o:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lcom/huijiemanager/http/response/ProfileResponse;->head_pic:Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->p:Ljava/lang/String;

    .line 208
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/model/UserInfo;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    .line 211
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 4

    .prologue
    .line 220
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getHeadPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/ConversationActivity;->requestWindowFeature(I)Z

    .line 71
    const v0, 0x7f030085

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->setContentView(I)V

    .line 75
    new-instance v0, Lcom/huijiemanager/ui/activity/ConversationActivity$a;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/ConversationActivity$a;-><init>(Lcom/huijiemanager/ui/activity/ConversationActivity;)V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->setConversationBehaviorListener(Lio/rong/imkit/RongIM$ConversationBehaviorListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->j:Ljava/lang/String;

    .line 79
    invoke-static {p0, v2}, Lio/rong/imkit/RongIM;->setUserInfoProvider(Lio/rong/imkit/RongIM$UserInfoProvider;Z)V

    .line 80
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->a()V

    .line 81
    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ConversationActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 158
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/model/UserInfo;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/model/Account;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huijiemanager/model/Account;->getHeadPic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    .line 159
    const-string v0, "KEFU148107815329092"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->n:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->i:Lcom/huijiemanager/http/NetworkHelper;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ConversationActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendProfile(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 164
    return-void
.end method
