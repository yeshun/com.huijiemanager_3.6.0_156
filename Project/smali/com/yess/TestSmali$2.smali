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
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 237
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$300(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u6fc0\u6d3b"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 238
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$300(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 239
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_29

    .line 240
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$500(Lcom/yess/TestSmali;)V

    .line 255
    :cond_29
    :goto_29
    return-void

    .line 242
    :cond_2a
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$300(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u5f00\u59cb"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 243
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$300(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 245
    :cond_48
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$300(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 250
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "            \u8f93\u5165\u6fc0\u6d3b\u7801....\u6ca1\u6709\u6fc0\u6d3b\u7801\u8054\u7cfb\u5f00\u53d1\u4eba\u5458\u7d22\u53d6 \r\n"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$300(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_29

    .line 253
    :cond_6f
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$300(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 254
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-static {v0}, Lcom/yess/TestSmali;->access$300(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u5f00\u59cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29
.end method
