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
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u6fc0\u6d3b"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 224
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 225
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$500(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_31

    .line 226
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$600(Lcom/yess/TestSmali;)V

    .line 241
    :cond_31
    :goto_31
    return-void

    .line 228
    :cond_32
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u5f00\u59cb"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 229
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 231
    :cond_54
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 236
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$500(Lcom/yess/TestSmali;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "            \u8f93\u5165\u6fc0\u6d3b\u7801....\u6ca1\u6709\u6fc0\u6d3b\u7801\u8054\u7cfb\u5f00\u53d1\u4eba\u5458\u7d22\u53d6 \r\n"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_31

    .line 239
    :cond_81
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 240
    invoke-static {}, Lcom/yess/TestSmali;->access$300()Lcom/yess/TestSmali;

    move-result-object v0

    invoke-static {v0}, Lcom/yess/TestSmali;->access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u5f00\u59cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_31
.end method
