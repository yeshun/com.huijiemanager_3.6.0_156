.class public Lcom/huijiemanager/ui/fragment/ConversationListFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "ConversationListFragment.java"

# interfaces
.implements Lio/rong/imkit/RongIM$UserInfoProvider;


# static fields
.field public static final e:Ljava/lang/String; = "value"

.field public static final f:Ljava/lang/String; = "msgCountJson"

.field private static final y:Lorg/a/b/c$b;

.field private static final z:Lorg/a/b/c$b;


# instance fields
.field g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/jauker/widget/BadgeView;

.field private r:Lcom/jauker/widget/BadgeView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Ljava/util/HashMap;
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

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendMsgCountRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 219
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 221
    const/16 v1, 0x13

    .line 222
    if-lt v0, v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/q;->a(Landroid/content/Context;)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_0
    :goto_1
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->w:Ljava/lang/String;

    const-class v1, Lcom/huijiemanager/http/response/MsgCountResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MsgCountResponse;

    .line 204
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    .line 205
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 206
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->a(I)V

    .line 208
    :cond_2
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->sysMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 209
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->sysMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->b(I)V

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->firstSysMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->m:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->firstUserMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->w:Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ConversationListFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.huijiemanager.ui.fragment.ConversationListFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->y:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.ConversationListFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->z:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 71
    const v0, 0x7f030030

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    new-instance v1, Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-direct {v1}, Lio/rong/imkit/fragment/ConversationListFragment;-><init>()V

    .line 74
    const-string v2, "rong://com.huijiemanager"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "conversationlist"

    .line 75
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 76
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 77
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 78
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 79
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 80
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lio/rong/imkit/fragment/ConversationListFragment;->setUri(Landroid/net/Uri;)V

    .line 84
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v2

    .line 86
    const v3, 0x7f0f016b

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    .line 87
    invoke-virtual {v2}, Landroid/support/v4/app/u;->i()I

    .line 89
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->a(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 93
    const-string v2, "value"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    :goto_0
    new-instance v2, Lcom/jauker/widget/BadgeView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jauker/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->q:Lcom/jauker/widget/BadgeView;

    .line 102
    new-instance v2, Lcom/jauker/widget/BadgeView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jauker/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->r:Lcom/jauker/widget/BadgeView;

    .line 103
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->q:Lcom/jauker/widget/BadgeView;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/jauker/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 104
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->r:Lcom/jauker/widget/BadgeView;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/jauker/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->a()V

    .line 107
    const-string v2, "msgCountJson"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->w:Ljava/lang/String;

    .line 108
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lio/rong/imkit/RongIM;->setUserInfoProvider(Lio/rong/imkit/RongIM$UserInfoProvider;Z)V

    .line 109
    return-object v0

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ConversationListFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ConversationListFragment$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment$2;-><init>(Lcom/huijiemanager/ui/fragment/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ConversationListFragment$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment$3;-><init>(Lcom/huijiemanager/ui/fragment/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->q:Lcom/jauker/widget/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->q:Lcom/jauker/widget/BadgeView;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setBadgeGravity(I)V

    .line 242
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->q:Lcom/jauker/widget/BadgeView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->q:Lcom/jauker/widget/BadgeView;

    invoke-virtual {v0, p1}, Lcom/jauker/widget/BadgeView;->setBadgeCount(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0f015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->t:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0f015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->s:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f0f0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->h:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0f0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->i:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0f0136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->j:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0f015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->n:Landroid/widget/RelativeLayout;

    .line 129
    const v0, 0x7f0f0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->p:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0f0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->o:Landroid/widget/RelativeLayout;

    .line 131
    const v0, 0x7f0f0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->k:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0f0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->l:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0f0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->m:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0f015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->x:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0f015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->u:Landroid/view/View;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->v:Ljava/util/HashMap;

    .line 138
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 275
    :try_start_0
    const-string v0, "sysMsg/get_unfinish_msg_count.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->g:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->g:Ljava/lang/String;

    const-class v1, Lcom/huijiemanager/http/response/MsgCountResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MsgCountResponse;

    .line 280
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 281
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->a(I)V

    .line 285
    :goto_0
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->sysMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 286
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->sysMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->b(I)V

    .line 290
    :goto_1
    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->userMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->sysMsgUnReadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    .line 291
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/huijiemanager/utils/g;->Z:Z

    .line 295
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/huijiemanager/ui/c/o;

    invoke-direct {v2}, Lcom/huijiemanager/ui/c/o;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->firstSysMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->m:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MsgCountResponse;->firstUserMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_1
    :goto_3
    return-void

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 288
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->i()V

    goto :goto_1

    .line 293
    :cond_4
    const/4 v1, 0x0

    sput-boolean v1, Lcom/huijiemanager/utils/g;->Z:Z

    goto :goto_2

    .line 300
    :cond_5
    const-string v0, "user/get_simple_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-class v1, Lcom/huijiemanager/http/response/ProfileResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ProfileResponse;

    .line 306
    iget-object v1, v0, Lcom/huijiemanager/http/response/ProfileResponse;->nick_name:Ljava/lang/String;

    .line 307
    iget-object v2, v0, Lcom/huijiemanager/http/response/ProfileResponse;->head_pic:Ljava/lang/String;

    .line 308
    iget-object v0, v0, Lcom/huijiemanager/http/response/ProfileResponse;->u_id:Ljava/lang/String;

    .line 310
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    new-instance v4, Lio/rong/imlib/model/UserInfo;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->r:Lcom/jauker/widget/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->r:Lcom/jauker/widget/BadgeView;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setBadgeGravity(I)V

    .line 253
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->r:Lcom/jauker/widget/BadgeView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->r:Lcom/jauker/widget/BadgeView;

    invoke-virtual {v0, p1}, Lcom/jauker/widget/BadgeView;->setBadgeCount(I)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->g()V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->j()V

    .line 120
    return-void
.end method

.method public getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 3

    .prologue
    .line 321
    const-string v0, "KEFU148107815329092"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/huijiemanager/app/ApplicationController;->sendProfile(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 326
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 323
    :cond_1
    const-string v0, "KEFU148107815329092"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    const-string v1, "\u5ba2\u670d\u5c0f\u8d22\u795e"

    const-string v2, "http://img.huijieapp.com/dev/kefu_cp.png"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->q:Lcom/jauker/widget/BadgeView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->q:Lcom/jauker/widget/BadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setVisibility(I)V

    .line 264
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->r:Lcom/jauker/widget/BadgeView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->r:Lcom/jauker/widget/BadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jauker/widget/BadgeView;->setVisibility(I)V

    .line 270
    :cond_0
    return-void
.end method

.method public networkChange(Lcom/huijiemanager/ui/c/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/huijiemanager/ui/c/k;->a:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->e()V

    .line 364
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->f()V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->z:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 332
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onDestroy()V

    .line 337
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 338
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->y:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 187
    :try_start_0
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onResume()V

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ConversationListFragment;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/a/b/c;)V

    throw v0
.end method
