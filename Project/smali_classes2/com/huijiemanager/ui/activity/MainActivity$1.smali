.class Lcom/huijiemanager/ui/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MainActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 182
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->d()I

    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->b(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/QuareFragment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 189
    sput-boolean v3, Lcom/huijiemanager/ui/activity/MainActivity;->b:Z

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string v1, "click"

    const-string v2, "\u9996\u9875"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "xdj_index"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-string v1, "sy"

    const-string v2, "\u9996\u9875\u57cb\u70b9"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->c(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendGetStaticContentBRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;)V

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->d(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->b(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/QuareFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()I

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->b(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/QuareFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;Lcom/huijiemanager/base/BaseFragment;)Lcom/huijiemanager/base/BaseFragment;

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->e(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 202
    sput-boolean v2, Lcom/huijiemanager/ui/activity/MainActivity;->b:Z

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v1, "click"

    const-string v2, "\u53d1\u73b0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "xdj_index"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->d(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->e(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()I

    .line 207
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->e(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;Lcom/huijiemanager/base/BaseFragment;)Lcom/huijiemanager/base/BaseFragment;

    goto/16 :goto_0

    .line 211
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->f(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/ClientFragment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 214
    sput-boolean v2, Lcom/huijiemanager/ui/activity/MainActivity;->b:Z

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v1, "click"

    const-string v2, "\u8ba2\u5355"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "xdj_index"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-string v1, "sy_dd"

    const-string v2, "\u9996\u9875\u8ba2\u5355\u57cb\u70b9"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-class v2, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->g(Lcom/huijiemanager/ui/activity/MainActivity;)V

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->f(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/ClientFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->h()V

    .line 226
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->d(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->f(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/ClientFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()I

    .line 227
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->f(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/ClientFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;Lcom/huijiemanager/base/BaseFragment;)Lcom/huijiemanager/base/BaseFragment;

    goto/16 :goto_0

    .line 230
    :pswitch_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->h(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 233
    sput-boolean v2, Lcom/huijiemanager/ui/activity/MainActivity;->b:Z

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string v1, "click"

    const-string v2, "\u6d88\u606f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "xdj_index"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-string v1, "sy_xx"

    const-string v2, "\u9996\u9875\u6d88\u606f\u57cb\u70b9"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 239
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-class v2, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->d(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->h(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()I

    .line 244
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->h(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;Lcom/huijiemanager/base/BaseFragment;)Lcom/huijiemanager/base/BaseFragment;

    goto/16 :goto_0

    .line 247
    :pswitch_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->i(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/MineFragment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 250
    sput-boolean v2, Lcom/huijiemanager/ui/activity/MainActivity;->b:Z

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    const-string v1, "click"

    const-string v2, "\u6211\u7684"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v1, "xdj_index"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-string v1, "sy_wd"

    const-string v2, "\u9996\u9875\u6211\u7684\u57cb\u70b9"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_3

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-class v2, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->j(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->G(Landroid/content/Context;)Z

    .line 262
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->j(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->i(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/MineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/MineFragment;->a()V

    .line 265
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->d(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->i(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/MineFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()I

    .line 266
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MainActivity$1;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/MainActivity;->i(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/ui/fragment/MineFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->a(Lcom/huijiemanager/ui/activity/MainActivity;Lcom/huijiemanager/base/BaseFragment;)Lcom/huijiemanager/base/BaseFragment;

    goto/16 :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    const v1, 0x7f0f0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 278
    const v1, 0x7f0f03c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 281
    :cond_0
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method
