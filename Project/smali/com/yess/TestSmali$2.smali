.class final Lcom/yess/TestSmali$2;
.super Ljava/lang/Object;
.source "TestSmali.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yess/TestSmali;->RecvicePublicBean(Lcom/huijiemanager/ui/fragment/PageFragment;Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 212
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "\u6fc0\u6d3b"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 213
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 214
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v5

    if-nez v5, :cond_36

    .line 215
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$300(Lcom/yess/TestSmali;)V

    .line 219
    :goto_2a
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v5

    const-string v6, "\u4fdd\u5b58"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_35
    :goto_35
    return-void

    .line 217
    :cond_36
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_2a

    .line 221
    :cond_40
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "\u5f00\u59cb"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_145

    .line 224
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v5

    if-nez v5, :cond_5f

    .line 225
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$300(Lcom/yess/TestSmali;)V

    .line 226
    :cond_5f
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v5

    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    sget-object v7, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v7, v7, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    invoke-static {v6, v7}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 229
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v5

    const-string v6, "\u6682\u505c"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 230
    sput-boolean v9, Lcom/yess/TestSmali;->autoCheck:Z

    .line 232
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    sget-object v7, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v7}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yess/TestSmali;->ParseYessKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yess/TestSmali;->access$502(Lcom/yess/TestSmali;Ljava/util/List;)Ljava/util/List;

    .line 233
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$500(Lcom/yess/TestSmali;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yess/TestSmali$OrdreFilter;

    iget v5, v5, Lcom/yess/TestSmali$OrdreFilter;->autoCloseCount:I

    invoke-static {v5}, Lcom/yess/TestSmali;->access$602(I)I

    .line 234
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$500(Lcom/yess/TestSmali;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yess/TestSmali$OrdreFilter;

    iget v5, v5, Lcom/yess/TestSmali$OrdreFilter;->orderInterval:I

    invoke-static {v5}, Lcom/yess/TestSmali;->access$702(I)I

    .line 236
    sget-object v5, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .line 237
    .local v1, "orderBean":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    sget-object v5, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$002(Lcom/huijiemanager/ui/fragment/PageFragment;)Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 238
    invoke-static {}, Lcom/yess/TestSmali;->access$800()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f7

    .line 239
    invoke-static {}, Lcom/yess/TestSmali;->access$800()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_f7
    sput-boolean v8, Lcom/yess/TestSmali;->startAgent:Z

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .local v3, "parmeras":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    .local v2, "parmera":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/yess/TestSmali;->access$000()Lcom/huijiemanager/ui/fragment/PageFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .local v0, "intent":Landroid/content/Intent;
    const-string v5, "id"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-static {}, Lcom/yess/TestSmali;->access$000()Lcom/huijiemanager/ui/fragment/PageFragment;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Lcom/huijiemanager/ui/fragment/PageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f00\u59cb\u68c0\u67e5\u7b2c\u4e00\u4e2a\u8ba2\u5355 \uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    goto/16 :goto_35

    .line 255
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "orderBean":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    .end local v2    # "parmera":Ljava/lang/String;
    .end local v3    # "parmeras":Ljava/lang/StringBuilder;
    :cond_145
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "\u4fdd\u5b58"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a3

    .line 258
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v6}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yess/TestSmali;->ParseYessKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 259
    .local v4, "readDatas":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    if-eqz v4, :cond_18d

    .line 261
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v5

    const-string v6, "\u5f00\u59cb"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v6}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yess/TestSmali;->access$900(Lcom/yess/TestSmali;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 266
    :cond_18d
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v5

    const-string v6, "            \u8f93\u5165\u6fc0\u6d3b\u7801....\u6ca1\u6709\u6fc0\u6d3b\u7801\u8054\u7cfb\u5f00\u53d1\u4eba\u5458\u7d22\u53d6 \r\n"

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 267
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_35

    .line 270
    .end local v4    # "readDatas":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    :cond_1a3
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "\u6682\u505c"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 272
    sput-boolean v8, Lcom/yess/TestSmali;->autoCheck:Z

    .line 273
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v5

    const-string v6, "\u5f00\u59cb"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 274
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 275
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v5}, Lcom/yess/TestSmali;->access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_35
.end method
