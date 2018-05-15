.class Lcom/huijiemanager/utils/ShareWechatUtils$5;
.super Ljava/lang/Object;
.source "ShareWechatUtils.java"

# interfaces
.implements Lcom/umeng/socialize/utils/ShareBoardlistener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/utils/ShareWechatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/utils/ShareWechatUtils;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/ShareWechatUtils;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onclick(Lcom/umeng/socialize/shareboard/SnsPlatform;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    .line 650
    if-nez p2, :cond_4

    .line 651
    iget-object v0, p1, Lcom/umeng/socialize/shareboard/SnsPlatform;->mKeyword:Ljava/lang/String;

    const-string v1, "copy_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 653
    const-string v0, "name"

    const-string v2, "\u590d\u5236\u94fe\u63a5"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    const-string v2, "thirdShare_click"

    const-string v3, "\u5206\u4eab\u65b9\u5f0f"

    invoke-static {v0, v2, v1, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 655
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 656
    const-string v1, "share_platform"

    const-string v2, "\u590d\u5236\u94fe\u63a5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v1, "share_result"

    const-string v2, "\u6210\u529f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v1, "xdj_invite_share"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 659
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    const-string v1, "\u590d\u5236\u94fe\u63a5\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 660
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 661
    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v1}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$400(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p1, Lcom/umeng/socialize/shareboard/SnsPlatform;->mKeyword:Ljava/lang/String;

    const-string v1, "save_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 664
    const-string v0, "name"

    const-string v2, "\u4fdd\u5b58\u56fe\u7247"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    const-string v2, "thirdShare_click"

    const-string v3, "\u5206\u4eab\u65b9\u5f0f"

    invoke-static {v0, v2, v1, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v1}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$500(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/ShareWechatUtils;->savePhoto(Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_2
    iget-object v0, p1, Lcom/umeng/socialize/shareboard/SnsPlatform;->mKeyword:Ljava/lang/String;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 669
    const-string v0, "name"

    const-string v2, "\u77ed\u4fe1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    const-string v2, "thirdShare_click"

    const-string v3, "\u5206\u4eab\u65b9\u5f0f"

    invoke-static {v0, v2, v1, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 672
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 673
    const-string v1, "share_platform"

    const-string v2, "\u77ed\u4fe1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v1, "share_result"

    const-string v2, "\u6210\u529f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v1, "xdj_invite_share"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v1}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$600(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v1}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$400(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v3, "smsto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 678
    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 681
    :cond_3
    iget-object v0, p1, Lcom/umeng/socialize/shareboard/SnsPlatform;->mKeyword:Ljava/lang/String;

    const-string v1, "qr_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 683
    const-string v0, "name"

    const-string v2, "\u4e8c\u7ef4\u7801"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    const-string v2, "thirdShare_click"

    const-string v3, "\u5206\u4eab\u65b9\u5f0f"

    invoke-static {v0, v2, v1, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 686
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 687
    const-string v1, "click"

    const-string v2, "\u4fdd\u5b58\u5230\u672c\u5730"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v1, "xdj_invite_saveqrcode"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 690
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v1}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v1}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/WebActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huijiemanager/app/ApplicationController;->getQRCode(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto/16 :goto_0

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$700(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$700(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 696
    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    new-instance v2, Lcom/umeng/socialize/media/UMImage;

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    iget-object v3, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v3}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$500(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$802(Lcom/huijiemanager/utils/ShareWechatUtils;Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/media/UMImage;

    .line 697
    new-instance v1, Lcom/umeng/socialize/ShareAction;

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v1, v0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p2}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v1}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$900(Lcom/huijiemanager/utils/ShareWechatUtils;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    .line 698
    invoke-static {v1}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$800(Lcom/huijiemanager/utils/ShareWechatUtils;)Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    goto/16 :goto_0

    .line 700
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$700(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$700(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v2}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$1000(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 702
    new-instance v2, Lcom/umeng/socialize/media/UMWeb;

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$400(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$600(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 705
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$1100(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    .line 706
    new-instance v1, Lcom/umeng/socialize/ShareAction;

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v1, v0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p2}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$5;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v1}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$900(Lcom/huijiemanager/utils/ShareWechatUtils;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 707
    invoke-virtual {v0, v2}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    goto/16 :goto_0
.end method
