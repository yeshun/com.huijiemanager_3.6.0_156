.class public final Lcom/umeng/socialize/controller/SocialRouter;
.super Ljava/lang/Object;
.source "SocialRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_ACTION:Ljava/lang/String; = "share_action"

.field private static final BUNDLE_KEY_AUTH_PLATFORM:Ljava/lang/String; = "umeng_share_platform"


# instance fields
.field private APIVERSION:Ljava/lang/String;

.field private guard:Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

.field private mAuthListenerContainer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/UMAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private mContext:Landroid/content/Context;

.field private mFetchUserInfoListenerContainer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/UMAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private mShareListenerContainer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/UMShareListener;",
            ">;"
        }
    .end annotation
.end field

.field private final platformHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedPlatform:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "6.4.4"

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->APIVERSION:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->supportedPlatform:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->supportedPlatform:Ljava/util/List;

    .line 78
    const-string v1, "com.umeng.socialize.handler."

    .line 79
    const-string v1, "com.umeng.weixin.handler."

    .line 80
    const-string v1, "com.umeng.qq.handler."

    .line 81
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLWHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLWHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.SinaSimplyHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMPinterestHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.qq.handler.UmengQZoneHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.qq.handler.UmengQQHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.RenrenSsoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.TencentWBSsoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.weixin.handler.UmengWXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.weixin.handler.UmengWXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.weixin.handler.UmengWXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMYXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMYXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.EmailHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EVERNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMEvernoteHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFacebookHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK_MESSAGER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFacebookHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FLICKR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFlickrHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FOURSQUARE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFourSquareHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GOOGLEPLUS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMGooglePlusHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMInstagramHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMKakaoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLineHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLinkedInHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->POCKET:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMPocketHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WHATSAPP:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMWhatsAppHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMYNoteHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.SmsHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.DoubanHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TUMBLR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMTumblrHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.TwitterHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ALIPAY:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.AlipayHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMMoreHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMDingSSoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->VKONTAKTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMVKHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DROPBOX:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMDropBoxHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

    iget-object v1, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->guard:Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mContext:Landroid/content/Context;

    .line 123
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthListenerContainer:Landroid/util/SparseArray;

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mShareListenerContainer:Landroid/util/SparseArray;

    .line 125
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mFetchUserInfoListenerContainer:Landroid/util/SparseArray;

    .line 131
    iput-object p1, p0, Lcom/umeng/socialize/controller/SocialRouter;->mContext:Landroid/content/Context;

    .line 133
    invoke-direct {p0}, Lcom/umeng/socialize/controller/SocialRouter;->init()V

    .line 134
    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/controller/SocialRouter;I)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/SocialRouter;->getAndRemoveFetchUserInfoListener(I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/umeng/socialize/controller/SocialRouter;I)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/SocialRouter;->getAndRemoveAuthListener(I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/umeng/socialize/controller/SocialRouter;I)Lcom/umeng/socialize/UMShareListener;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/SocialRouter;->getAndRemoveShareListener(I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    return-object v0
.end method

.method private checkAppkey(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 136
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->APPKEY_NOT_FOUND:Ljava/lang/String;

    const-string v2, "https://at.umeng.com/bObWzC?cid=476"

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    invoke-static {v0}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->isConSpeCharacters(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->APPKEY_NOT_FOUND:Ljava/lang/String;

    const-string v2, "https://at.umeng.com/ya4Dmy?cid=476"

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    invoke-static {v0}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->isSelfAppkey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->APPKEY_NOT_FOUND:Ljava/lang/String;

    const-string v2, "https://at.umeng.com/ya4Dmy?cid=476"

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    return-void
.end method

.method private declared-synchronized clearListener()V
    .locals 1

    .prologue
    .line 947
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthListenerContainer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 948
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mShareListenerContainer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 949
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mFetchUserInfoListenerContainer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    monitor-exit p0

    return-void

    .line 947
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getAndRemoveAuthListener(I)Lcom/umeng/socialize/UMAuthListener;
    .locals 2

    .prologue
    .line 879
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 880
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthListenerContainer:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMAuthListener;

    .line 881
    if-eqz v0, :cond_0

    .line 883
    iget-object v1, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthListenerContainer:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    :cond_0
    monitor-exit p0

    return-object v0

    .line 879
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getAndRemoveFetchUserInfoListener(I)Lcom/umeng/socialize/UMAuthListener;
    .locals 2

    .prologue
    .line 907
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mFetchUserInfoListenerContainer:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMAuthListener;

    .line 908
    if-eqz v0, :cond_0

    .line 910
    iget-object v1, p0, Lcom/umeng/socialize/controller/SocialRouter;->mFetchUserInfoListenerContainer:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    :cond_0
    monitor-exit p0

    return-object v0

    .line 907
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getAndRemoveShareListener(I)Lcom/umeng/socialize/UMShareListener;
    .locals 2

    .prologue
    .line 934
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mShareListenerContainer:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    .line 935
    if-eqz v0, :cond_0

    .line 937
    iget-object v1, p0, Lcom/umeng/socialize/controller/SocialRouter;->mShareListenerContainer:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    :cond_0
    monitor-exit p0

    return-object v0

    .line 934
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getAuthListener(ILjava/lang/String;)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 488
    new-instance v0, Lcom/umeng/socialize/controller/SocialRouter$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/socialize/controller/SocialRouter$5;-><init>(Lcom/umeng/socialize/controller/SocialRouter;ILjava/lang/String;)V

    return-object v0
.end method

.method private getHandler(I)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 4

    .prologue
    const v2, 0xface

    const/16 v1, 0x2777

    const/16 v0, 0x161b

    .line 254
    .line 255
    if-eq p1, v1, :cond_0

    const/16 v3, 0x2b5d

    if-ne p1, v3, :cond_8

    .line 258
    :cond_0
    :goto_0
    const v3, 0xfacf

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    const v3, 0xfad0

    if-ne p1, v3, :cond_2

    :cond_1
    move v1, v2

    .line 261
    :cond_2
    const v2, 0x80cd

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2fd

    if-ne p1, v2, :cond_4

    :cond_3
    move v1, v0

    .line 264
    :cond_4
    const/16 v2, 0x1612

    if-ne p1, v2, :cond_5

    move v1, v0

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 268
    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->getRequestCode()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 274
    :goto_1
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v1, p1

    goto :goto_0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->supportedPlatform:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 151
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_1

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 191
    :goto_1
    iget-object v3, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK_MESSAGER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_2

    .line 154
    iget-object v1, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 155
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_3

    .line 156
    iget-object v1, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 158
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_4

    .line 159
    iget-object v1, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_5

    .line 161
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto :goto_1

    .line 162
    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_6

    .line 163
    new-instance v1, Lcom/umeng/socialize/handler/UMMoreHandler;

    invoke-direct {v1}, Lcom/umeng/socialize/handler/UMMoreHandler;-><init>()V

    goto :goto_1

    .line 164
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_8

    .line 165
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto :goto_1

    .line 168
    :cond_7
    const-string v1, "com.umeng.socialize.handler.SinaSsoHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto :goto_1

    .line 170
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_a

    .line 171
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 172
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 174
    :cond_9
    const-string v1, "com.umeng.socialize.handler.UMWXHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 176
    :cond_a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_c

    .line 177
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 178
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 180
    :cond_b
    const-string v1, "com.umeng.socialize.handler.UMQQSsoHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 182
    :cond_c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_e

    .line 183
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 184
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 186
    :cond_d
    const-string v1, "com.umeng.socialize.handler.QZoneSsoHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 189
    :cond_e
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 193
    :cond_f
    return-void
.end method

.method private newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    const/4 v1, 0x0

    .line 199
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    if-nez v0, :cond_0

    .line 204
    const-string v1, "SinaSimplyHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    .line 206
    const-string v0, "com.umeng.socialize.handler.SinaSsoHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    .line 221
    :cond_0
    :goto_1
    return-object v0

    .line 201
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 208
    :cond_1
    const-string v1, "UmengQQHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    .line 210
    const-string v0, "com.umeng.socialize.handler.UMQQSsoHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_1

    .line 212
    :cond_2
    const-string v1, "UmengQZoneHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    .line 214
    const-string v0, "com.umeng.socialize.handler.QZoneSsoHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_1

    .line 216
    :cond_3
    const-string v1, "UmengWXHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    .line 218
    const-string v0, "com.umeng.socialize.handler.UMWXHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/controller/SocialRouter;->newHandler(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_1
.end method

.method private parseShareContent(Lcom/umeng/socialize/ShareContent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharetext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 545
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_6

    .line 546
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 548
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urlimage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " compressStyle="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isLoadImgByCompress="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/umeng/socialize/media/UMImage;->isLoadImgByCompress:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  compressFormat="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 554
    :goto_0
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urlthumbimage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 563
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMVideo;

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video title="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video desc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    invoke-static {v2}, Lcom/umeng/socialize/utils/UmengText;->urlEmpty(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    .line 571
    :cond_1
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 572
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlthumbimage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 579
    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMusic;

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMusic;

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 586
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/umeng/socialize/utils/UmengText;->urlEmpty(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    .line 588
    :cond_3
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 589
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlthumbimage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 596
    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMWeb;

    if-eqz v0, :cond_6

    .line 597
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMWeb;

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 602
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlthumbimage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 608
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 609
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/umeng/socialize/utils/UmengText;->urlEmpty(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    .line 613
    :cond_6
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 616
    :cond_7
    return-void

    .line 551
    :cond_8
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v1

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localimage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_9

    move v1, v2

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " compressStyle="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isLoadImgByCompress="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/umeng/socialize/media/UMImage;->isLoadImgByCompress:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  compressFormat="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    array-length v1, v1

    goto :goto_5

    .line 559
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localthumbimage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 575
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localthumbimage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 592
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localthumbimage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 605
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localthumbimage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method private safelyCloseDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 1020
    if-nez p1, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 1024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized saveAuthListener(ILcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 868
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthListenerContainer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    monitor-exit p0

    return-void

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized saveFetchUserInfoListener(ILcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 896
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mFetchUserInfoListenerContainer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    monitor-exit p0

    return-void

    .line 896
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized saveShareListener(ILcom/umeng/socialize/UMShareListener;)V
    .locals 1

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mShareListenerContainer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    monitor-exit p0

    return-void

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setAuthListener(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 962
    invoke-virtual {p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->isHasAuthListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    :goto_0
    return-void

    .line 965
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v0

    .line 966
    invoke-direct {p0, v0, p2}, Lcom/umeng/socialize/controller/SocialRouter;->saveAuthListener(ILcom/umeng/socialize/UMAuthListener;)V

    .line 968
    invoke-direct {p0, v0, p4}, Lcom/umeng/socialize/controller/SocialRouter;->getAuthListener(ILjava/lang/String;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 969
    invoke-virtual {p3, v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method


# virtual methods
.method public deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->guard:Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->auth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 297
    :cond_0
    if-nez p3, :cond_1

    .line 298
    new-instance p3, Lcom/umeng/socialize/controller/SocialRouter$1;

    invoke-direct {p3, p0}, Lcom/umeng/socialize/controller/SocialRouter$1;-><init>(Lcom/umeng/socialize/controller/SocialRouter;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 321
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 5

    .prologue
    .line 459
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->guard:Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->auth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 464
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 467
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v4

    invoke-static {v2, p2, v3, v4, v1}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->authstart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZLjava/lang/String;)V

    .line 471
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v2

    .line 472
    invoke-direct {p0, v2, p3}, Lcom/umeng/socialize/controller/SocialRouter;->saveAuthListener(ILcom/umeng/socialize/UMAuthListener;)V

    .line 474
    invoke-direct {p0, v2, v1}, Lcom/umeng/socialize/controller/SocialRouter;->getAuthListener(ILjava/lang/String;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v1

    .line 475
    new-instance v2, Lcom/umeng/socialize/controller/SocialRouter$4;

    invoke-direct {v2, p0, p3, p2}, Lcom/umeng/socialize/controller/SocialRouter$4;-><init>(Lcom/umeng/socialize/controller/SocialRouter;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v2}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 482
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    .line 484
    iput-object p2, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0
.end method

.method public fetchAuthResultWithBundle(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 1056
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1057
    const-string v0, "umeng_share_platform"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    const-string v1, "share_action"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1059
    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1060
    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    .line 1061
    if-eqz v1, :cond_0

    .line 1063
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 1065
    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 1069
    :goto_0
    if-eqz v0, :cond_0

    .line 1070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1071
    invoke-direct {p0, v1, p3, v0, v2}, Lcom/umeng/socialize/controller/SocialRouter;->setAuthListener(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V

    .line 1076
    :cond_0
    return-void

    .line 1067
    :cond_1
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_0
.end method

.method public getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/umeng/socialize/controller/SocialRouter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 232
    :cond_0
    return-object v0
.end method

.method public getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->guard:Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->auth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 336
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 339
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3, v1}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->getInfostart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v2

    .line 343
    invoke-direct {p0, v2, p3}, Lcom/umeng/socialize/controller/SocialRouter;->saveFetchUserInfoListener(ILcom/umeng/socialize/UMAuthListener;)V

    .line 345
    new-instance v3, Lcom/umeng/socialize/controller/SocialRouter$2;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/umeng/socialize/controller/SocialRouter$2;-><init>(Lcom/umeng/socialize/controller/SocialRouter;ILjava/lang/String;Landroid/app/Activity;)V

    .line 404
    new-instance v1, Lcom/umeng/socialize/controller/SocialRouter$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/umeng/socialize/controller/SocialRouter$3;-><init>(Lcom/umeng/socialize/controller/SocialRouter;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 412
    invoke-virtual {v0, v3}, Lcom/umeng/socialize/handler/UMSSOHandler;->getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public getSDKVersion(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->guard:Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->auth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    const-string v0, ""

    .line 439
    :goto_0
    return-object v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 439
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getShareMediaByrequestCode(I)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 278
    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    .line 279
    :cond_0
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 283
    :goto_0
    return-object v0

    .line 280
    :cond_1
    const v0, 0x80cd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2fd

    if-ne p1, v0, :cond_3

    .line 281
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0

    .line 283
    :cond_3
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0
.end method

.method public isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->guard:Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->auth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 448
    :goto_0
    return v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 448
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isAuthorize()Z

    move-result v0

    goto :goto_0
.end method

.method public isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->guard:Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->auth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 421
    :goto_0
    return v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 421
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v0

    goto :goto_0
.end method

.method public isSupport(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->guard:Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->auth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 430
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isSupport()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/SocialRouter;->getHandler(I)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Activity;ILcom/umeng/socialize/UMAuthListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 244
    invoke-direct {p0, p2}, Lcom/umeng/socialize/controller/SocialRouter;->getHandler(I)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    const/16 v1, 0x2777

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2b5d

    if-ne p2, v1, :cond_1

    .line 246
    :cond_0
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/controller/SocialRouter;->getShareMediaByrequestCode(I)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 248
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v2, p3, v0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->setAuthListener(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V

    .line 250
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1036
    const-string v1, ""

    .line 1037
    const/4 v0, -0x1

    .line 1038
    iget-object v2, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_1

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1041
    const/4 v0, 0x0

    .line 1043
    :cond_1
    const-string v2, "umeng_share_platform"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string v1, "share_action"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 1046
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 977
    invoke-direct {p0}, Lcom/umeng/socialize/controller/SocialRouter;->clearListener()V

    .line 980
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 981
    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 987
    if-eqz v0, :cond_1

    .line 988
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 993
    if-eqz v0, :cond_2

    .line 994
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 997
    if-eqz v0, :cond_3

    .line 998
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 1000
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 1001
    if-eqz v0, :cond_4

    .line 1002
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 1011
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mAuthPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 1012
    return-void
.end method

.method public setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1086
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V

    goto :goto_0

    .line 1092
    :cond_1
    return-void
.end method

.method public setmContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->mContext:Landroid/content/Context;

    .line 128
    return-void
.end method

.method public share(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 9

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/SocialRouter;->checkAppkey(Landroid/content/Context;)V

    .line 627
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->guard:Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;

    invoke-virtual {v0, p2}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->share(Lcom/umeng/socialize/ShareAction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 633
    :cond_0
    sget-boolean v0, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/socialize/controller/SocialRouter;->APIVERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sharemedia="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/utils/UmengText;->SHARE_STYLE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->umd(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/controller/SocialRouter;->parseShareContent(Lcom/umeng/socialize/ShareContent;)V

    .line 639
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v8

    .line 641
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter;->platformHandlers:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 644
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 646
    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TENCENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RENREN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOUBAN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEIXIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 648
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "wxsession"

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 666
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 667
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_3

    .line 670
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 671
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isHasWaterMark()Z

    move-result v6

    .line 673
    :cond_3
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-virtual {v7}, Lcom/umeng/socialize/handler/UMSSOHandler;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    .line 674
    invoke-virtual {v7}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v3

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v4

    .line 673
    invoke-static/range {v0 .. v6}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->sharestart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 677
    :cond_4
    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v0

    .line 678
    invoke-direct {p0, v0, p3}, Lcom/umeng/socialize/controller/SocialRouter;->saveShareListener(ILcom/umeng/socialize/UMShareListener;)V

    .line 680
    new-instance v1, Lcom/umeng/socialize/controller/SocialRouter$6;

    invoke-direct {v1, p0, v0, v5}, Lcom/umeng/socialize/controller/SocialRouter$6;-><init>(Lcom/umeng/socialize/controller/SocialRouter;ILjava/lang/String;)V

    .line 733
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getUrlValid()Z

    move-result v0

    if-nez v0, :cond_8

    .line 734
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->NotInstall:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/utils/UmengText;->WEB_HTTP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 650
    :cond_5
    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEIXIN_CIRCLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 651
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "wxtimeline"

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto/16 :goto_1

    .line 653
    :cond_6
    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEIXIN_FAVORITE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "wxfavorite"

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto/16 :goto_1

    .line 657
    :cond_7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 658
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 657
    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto/16 :goto_1

    .line 737
    :cond_8
    new-instance v0, Lcom/umeng/socialize/controller/SocialRouter$7;

    invoke-direct {v0, p0, p3, p2}, Lcom/umeng/socialize/controller/SocialRouter$7;-><init>(Lcom/umeng/socialize/controller/SocialRouter;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareAction;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 748
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z

    goto/16 :goto_0
.end method
