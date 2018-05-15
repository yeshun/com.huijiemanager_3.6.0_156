.class public Lcom/huijiemanager/utils/ShareWechatUtils;
.super Ljava/lang/Object;
.source "ShareWechatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/utils/ShareWechatUtils$a;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private buriedPointUtils:Lcom/huijiemanager/utils/e;

.field private content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private desc:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private image:Lcom/umeng/socialize/media/UMImage;

.field private imgUrl:Ljava/lang/String;

.field private itemsOnClick:Landroid/view/View$OnClickListener;

.field private linkUrl:Ljava/lang/String;

.field private mShareAction:Lcom/umeng/socialize/ShareAction;

.field private mShareListener:Lcom/umeng/socialize/UMShareListener;

.field private picurl:Ljava/lang/String;

.field private sendWeiQuan:Lcom/huijiemanager/view/e;

.field private shareBoardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private thumbs:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private title1:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->handler:Landroid/os/Handler;

    .line 282
    new-instance v0, Lcom/huijiemanager/utils/ShareWechatUtils$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/ShareWechatUtils$1;-><init>(Lcom/huijiemanager/utils/ShareWechatUtils;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->itemsOnClick:Landroid/view/View$OnClickListener;

    .line 646
    new-instance v0, Lcom/huijiemanager/utils/ShareWechatUtils$5;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/ShareWechatUtils$5;-><init>(Lcom/huijiemanager/utils/ShareWechatUtils;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->shareBoardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 88
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    .line 89
    iput-object p3, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->view:Landroid/view/View;

    .line 90
    iput-object p2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/huijiemanager/utils/ShareWechatUtils;)Lcom/huijiemanager/view/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->sendWeiQuan:Lcom/huijiemanager/view/e;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->thumbs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->title1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/huijiemanager/utils/ShareWechatUtils;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/huijiemanager/utils/ShareWechatUtils;)Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->image:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method static synthetic access$802(Lcom/huijiemanager/utils/ShareWechatUtils;Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/media/UMImage;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->image:Lcom/umeng/socialize/media/UMImage;

    return-object p1
.end method

.method static synthetic access$900(Lcom/huijiemanager/utils/ShareWechatUtils;)Lcom/umeng/socialize/UMShareListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->mShareListener:Lcom/umeng/socialize/UMShareListener;

    return-object v0
.end method


# virtual methods
.method public ApplyPlatId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 315
    sput-object p1, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public Call(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 304
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 308
    return-void
.end method

.method public Login()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 150
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    const-class v2, Lcom/huijiemanager/ui/activity/DialogLoginActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    return-void
.end method

.method public countH5Apply(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ljsq_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7acb\u5373\u7533\u8bf7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public enablePullToRefresh(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/huijiemanager/ui/activity/WebActivity;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Z)V

    .line 596
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 193
    return-void
.end method

.method public getProtocolInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 141
    const-string v0, ""

    return-object v0
.end method

.method public newWeb(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 505
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string v1, "extra_enable_refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 509
    return-void
.end method

.method public openProfile(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 159
    .line 160
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    const-class v2, Lcom/huijiemanager/ui/activity/MyProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void

    .line 166
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "h5/iou/other_user_info.html?uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public postPlatformId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/huijiemanager/ui/activity/WebActivity;

    if-eqz v0, :cond_0

    .line 516
    :cond_0
    return-void
.end method

.method public previewImage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 464
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    const-class v4, Lcom/huijiemanager/ui/activity/GalleryActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    array-length v5, v2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v2, v0

    .line 471
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 473
    :cond_2
    const-string v0, "extra_url_list"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 474
    const-string v0, "extra_position"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public redirect(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    const-string v0, "xindaijia://huijieapp.com/naviRightBtn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 331
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/huijiemanager/ui/activity/WebActivity;

    if-eqz v2, :cond_0

    .line 334
    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/huijiemanager/utils/ShareWechatUtils$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/huijiemanager/utils/ShareWechatUtils$2;-><init>(Lcom/huijiemanager/utils/ShareWechatUtils;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    const-class v2, Lcom/huijiemanager/ui/activity/RouterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    sget-object v1, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public saveImageToGallery(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lcom/huijiemanager/utils/ShareWechatUtils;->savePhoto(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public savePhoto(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/huijiemanager/utils/ShareWechatUtils$3;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/utils/ShareWechatUtils$3;-><init>(Lcom/huijiemanager/utils/ShareWechatUtils;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method

.method public sendKefu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 177
    return-void
.end method

.method public setBuriedPointH5(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H5\u53cb\u76df\u6253\u70b9:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public shareCard(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 522
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->type:Ljava/lang/String;

    .line 523
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "providers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 525
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->title1:Ljava/lang/String;

    .line 526
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->desc:Ljava/lang/String;

    .line 527
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "thumb"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->thumbs:Ljava/lang/String;

    .line 528
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "imgUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->imgUrl:Ljava/lang/String;

    .line 529
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->linkUrl:Ljava/lang/String;

    .line 530
    invoke-static {v2}, Lcom/alibaba/a/a;->c(Ljava/lang/String;)Lcom/alibaba/a/b;

    move-result-object v4

    .line 531
    new-instance v2, Lcom/huijiemanager/utils/ShareWechatUtils$a;

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/huijiemanager/utils/ShareWechatUtils$a;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;Lcom/huijiemanager/utils/ShareWechatUtils$1;)V

    iput-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->mShareListener:Lcom/umeng/socialize/UMShareListener;

    .line 532
    new-instance v5, Lcom/umeng/socialize/ShareAction;

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v5, v0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 533
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 534
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/a/b;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 535
    invoke-virtual {v4, v3}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 534
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 536
    :sswitch_0
    const-string v7, "wechat"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v7, "qq"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "qqZone"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "weibo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    .line 538
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huijiemanager/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 582
    :goto_3
    return-void

    .line 544
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huijiemanager/utils/aj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 549
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huijiemanager/utils/aj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 554
    :pswitch_3
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 560
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    check-cast v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 561
    invoke-virtual {v5, v0}, Lcom/umeng/socialize/ShareAction;->setDisplayList([Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move v0, v1

    .line 562
    :goto_4
    invoke-virtual {v4}, Lcom/alibaba/a/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 563
    invoke-virtual {v4, v0}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 564
    const-string v1, "sms"

    const-string v2, "sms"

    const-string v3, "umeng_socialize_sms"

    const-string v6, "umeng_socialize_sms"

    invoke-virtual {v5, v1, v2, v3, v6}, Lcom/umeng/socialize/ShareAction;->addButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    .line 566
    :cond_3
    invoke-virtual {v4, v0}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyLink"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 567
    const-string v1, "copy_url"

    const-string v2, "copy_url"

    const-string v3, "umeng_socialize_copyurl"

    const-string v6, "umeng_socialize_copyurl"

    invoke-virtual {v5, v1, v2, v3, v6}, Lcom/umeng/socialize/ShareAction;->addButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    .line 569
    :cond_4
    invoke-virtual {v4, v0}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "saveImage"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 570
    const-string v1, "save_photo"

    const-string v2, "save_photo"

    const-string v3, "umeng_socialize_copy"

    const-string v6, "umeng_socialize_copy"

    invoke-virtual {v5, v1, v2, v3, v6}, Lcom/umeng/socialize/ShareAction;->addButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    .line 572
    :cond_5
    invoke-virtual {v4, v0}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "qrCode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 573
    const-string v1, "qr_code"

    const-string v2, "qr_code"

    const-string v3, "umeng_socialize_qrcode"

    const-string v6, "umeng_socialize_qrcode"

    invoke-virtual {v5, v1, v2, v3, v6}, Lcom/umeng/socialize/ShareAction;->addButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    .line 562
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 577
    :cond_7
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->shareBoardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v5, v0}, Lcom/umeng/socialize/ShareAction;->setShareboardclickCallback(Lcom/umeng/socialize/utils/ShareBoardlistener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->open()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 536
    :sswitch_data_0
    .sparse-switch
        -0x38c96a14 -> :sswitch_2
        -0x2f3174da -> :sswitch_0
        0xe20 -> :sswitch_1
        0x6bc6ce8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public shareImageToWX(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 405
    new-instance v0, Lcom/huijiemanager/view/e;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/huijiemanager/utils/ShareWechatUtils$4;

    invoke-direct {v2, p0, p1}, Lcom/huijiemanager/utils/ShareWechatUtils$4;-><init>(Lcom/huijiemanager/utils/ShareWechatUtils;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->sendWeiQuan:Lcom/huijiemanager/view/e;

    .line 457
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->sendWeiQuan:Lcom/huijiemanager/view/e;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->view:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/huijiemanager/view/e;->showAtLocation(Landroid/view/View;III)V

    .line 459
    return-void
.end method

.method public shareWechat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 113
    iput-object p3, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->title:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->content:Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->url:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->picurl:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/huijiemanager/view/e;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->itemsOnClick:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->sendWeiQuan:Lcom/huijiemanager/view/e;

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->sendWeiQuan:Lcom/huijiemanager/view/e;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->view:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/huijiemanager/view/e;->showAtLocation(Landroid/view/View;III)V

    .line 119
    new-instance v0, Lcom/huijiemanager/utils/e;

    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/utils/e;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->buriedPointUtils:Lcom/huijiemanager/utils/e;

    .line 120
    return-void
.end method

.method public showActionbar(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/huijiemanager/ui/activity/WebActivity;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Z)V

    .line 589
    :cond_0
    return-void
.end method

.method public toAuthen()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 229
    return-void
.end method

.method public toChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 222
    return-void
.end method

.method public toCommonJson()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 240
    new-instance v1, Lcom/huijiemanager/http/request/CommonRequest;

    invoke-direct {v1}, Lcom/huijiemanager/http/request/CommonRequest;-><init>()V

    .line 241
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/app/ApplicationController;->getChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setC_id(Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/app/ApplicationController;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setD_id(Ljava/lang/String;)V

    .line 243
    const-string v0, "a"

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setP(Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setTimestemp(Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setFrom(Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setLocation(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/huijiemanager/utils/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lcom/huijiemanager/utils/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setD_bd(Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-static {}, Lcom/huijiemanager/utils/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    invoke-static {}, Lcom/huijiemanager/utils/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setD_ml(Ljava/lang/String;)V

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_3

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_3

    .line 256
    new-instance v0, Ljava/math/BigDecimal;

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 257
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setLat(Ljava/lang/String;)V

    .line 262
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_4

    .line 263
    new-instance v0, Ljava/math/BigDecimal;

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 264
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setLng(Ljava/lang/String;)V

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setU_id(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setToken(Ljava/lang/String;)V

    .line 275
    :cond_2
    :try_start_0
    const-string v0, "3.6.0"

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setVer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_2
    invoke-static {v1}, Lcom/alibaba/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setLat(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setLng(Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public toCreditManagerAttestation()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getManager_type()I

    move-result v0

    .line 99
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    const-class v3, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    const-class v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public toFriend()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 213
    const-string v0, "\u6211\u662fandroid\u7684\u6570\u636e"

    return-object v0
.end method

.method public toIou()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 134
    return-void
.end method

.method public toPublicDetail(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 200
    return-void
.end method

.method public toSuggest(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 185
    return-void
.end method

.method public toTipUser(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 233
    return-void
.end method

.method public toZhongchou()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 127
    return-void
.end method

.method public wakeNativeIdentify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 716
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Ljava/lang/String;)V

    .line 717
    return-void
.end method

.method public wakeUpWeChat()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 481
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 482
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 486
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 487
    iget-object v1, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 490
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils;->context:Landroid/content/Context;

    const-string v1, "\u65e0\u6cd5\u8df3\u8f6c\u5230\u5fae\u4fe1\uff0c\u8bf7\u68c0\u67e5\u60a8\u662f\u5426\u5b89\u88c5\u4e86\u5fae\u4fe1\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
