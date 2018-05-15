.class public Lcom/umeng/socialize/utils/UmengText;
.super Ljava/lang/Object;
.source "UmengText.java"


# static fields
.field public static ALIPAY:Ljava/lang/String;

.field public static APPKEY_ERROR:Ljava/lang/String;

.field public static APPKEY_NOT_FOUND:Ljava/lang/String;

.field public static APPKEY_NOT_REAL:Ljava/lang/String;

.field public static AUTH_DENIED:Ljava/lang/String;

.field public static AUTH_FAIL_LOG:Ljava/lang/String;

.field public static CHECK_FORMAT_ERROR:Ljava/lang/String;

.field public static CLEAN_CACHE_ERROR:Ljava/lang/String;

.field public static CONTEXT_EMPTY:Ljava/lang/String;

.field public static CONTEXT_ERROR:Ljava/lang/String;

.field public static CONTEXT_LONG:Ljava/lang/String;

.field public static DATA_EMPTY:Ljava/lang/String;

.field public static DECRPT_ERROR:Ljava/lang/String;

.field public static DINGTALK:Ljava/lang/String;

.field public static DOUBAN:Ljava/lang/String;

.field public static DROPBOX:Ljava/lang/String;

.field public static EMAIL:Ljava/lang/String;

.field public static EMPTY_TEXT:Ljava/lang/String;

.field public static EMPTY_WEB_URL:Ljava/lang/String;

.field public static EVERNOTE:Ljava/lang/String;

.field public static FACEBOOK:Ljava/lang/String;

.field public static FACEBOOK_MESSAGER:Ljava/lang/String;

.field public static FACEBOOK_NET_SUPPORT:Ljava/lang/String;

.field public static FET_CACHE_PATH_ERROR:Ljava/lang/String;

.field public static FILE_TO_BINARY_ERROR:Ljava/lang/String;

.field public static FLICKR:Ljava/lang/String;

.field public static FOURSQUARE:Ljava/lang/String;

.field public static FULL:Ljava/lang/String;

.field public static GET_FAIL_BY_EMPTY:Ljava/lang/String;

.field public static GET_FAIL_LOG:Ljava/lang/String;

.field public static GET_FILE_FROM_BINARY:Ljava/lang/String;

.field public static GET_IMAGE_SCALE_ERROR:Ljava/lang/String;

.field public static IMAGE_DOWNLOAD_ERROR:Ljava/lang/String;

.field public static INSTAGRAM:Ljava/lang/String;

.field public static KAKAO:Ljava/lang/String;

.field public static LAIWANG:Ljava/lang/String;

.field public static LAIWANG_DYNAMIC:Ljava/lang/String;

.field public static LINE:Ljava/lang/String;

.field public static LINKEDIN:Ljava/lang/String;

.field public static LONG_TEXT:Ljava/lang/String;

.field public static LONG_URL:Ljava/lang/String;

.field public static MAN:Ljava/lang/String;

.field public static MORE:Ljava/lang/String;

.field public static NET_AGAIN_ERROR:Ljava/lang/String;

.field public static NET_INAVALIBLE:Ljava/lang/String;

.field public static NOT_SUPPORT_PLATFROM:Ljava/lang/String;

.field public static OOM:Ljava/lang/String;

.field public static PINTEREST:Ljava/lang/String;

.field public static POCKET:Ljava/lang/String;

.field public static QQ:Ljava/lang/String;

.field public static QQ_ERROR:Ljava/lang/String;

.field public static QQ_MUSIC:Ljava/lang/String;

.field public static QQ_PERMISSION:Ljava/lang/String;

.field public static QQ_TENCENT_ERROR:Ljava/lang/String;

.field public static QZONE:Ljava/lang/String;

.field public static READ_IMAGE_ERROR:Ljava/lang/String;

.field public static RENREN:Ljava/lang/String;

.field public static SD_NOT_FOUNT:Ljava/lang/String;

.field public static SHARECONTENT_IMAGE_ERROR:Ljava/lang/String;

.field public static SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

.field public static SHARE_CONTENT_FAIL:Ljava/lang/String;

.field public static SHARE_FAIL_LOG:Ljava/lang/String;

.field public static SHARE_STYLE:Ljava/lang/String;

.field public static SHARE_TO:Ljava/lang/String;

.field public static SIMPLE:Ljava/lang/String;

.field public static SINA:Ljava/lang/String;

.field public static SINA_AID_ERROR:Ljava/lang/String;

.field public static SINA_GET_ERROR:Ljava/lang/String;

.field public static SINA_SIGN_ERROR:Ljava/lang/String;

.field public static SINA_THUMB_ERROR:Ljava/lang/String;

.field public static SINA_UPLOAD_ERROR:Ljava/lang/String;

.field public static SMS:Ljava/lang/String;

.field public static SOLVE:Ljava/lang/String;

.field public static TENCENT:Ljava/lang/String;

.field public static THUMB_ERROR:Ljava/lang/String;

.field public static TUMBLR:Ljava/lang/String;

.field public static TWITTER:Ljava/lang/String;

.field public static UNKNOW_SHARE_TYPE:Ljava/lang/String;

.field public static UNKNOW_UMIMAGE:Ljava/lang/String;

.field public static VERSION_NOT_SUPPORT:Ljava/lang/String;

.field public static VKONTAKTE:Ljava/lang/String;

.field public static WEB_HTTP:Ljava/lang/String;

.field public static WEIXIN:Ljava/lang/String;

.field public static WEIXIN_CIRCLE:Ljava/lang/String;

.field public static WEIXIN_FAVORITE:Ljava/lang/String;

.field public static WHATSAPP:Ljava/lang/String;

.field public static WOMAN:Ljava/lang/String;

.field public static WX_CIRCLE_NOT_SUPPORT_EMOJ:Ljava/lang/String;

.field public static WX_CIRCLE_NOT_SUPPORT_MIN:Ljava/lang/String;

.field public static YIXIN:Ljava/lang/String;

.field public static YIXIN_CIRCLE:Ljava/lang/String;

.field public static YNOTE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "### \u60a8\u7684\u539f\u59cb\u56fe\u7247\u592a\u5927,\u5bfc\u81f4\u7f29\u7565\u56fe\u538b\u7f29\u8fc7\u540e\u8fd8\u5927\u4e8e32KB,\u8bf7\u5c06\u5206\u4eab\u5230\u5fae\u4fe1\u7684\u56fe\u7247\u8fdb\u884c\u9002\u5f53\u7f29\u5c0f."

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->THUMB_ERROR:Ljava/lang/String;

    .line 13
    const-string v0, "\u6587\u4ef6\u8f6c\u5165\u5b57\u8282\u6d41\uff0c\u5148\u8981\u8fdb\u884c\u538b\u7f29\u51fa\u9519"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->FILE_TO_BINARY_ERROR:Ljava/lang/String;

    .line 14
    const-string v0, "\u5b57\u8282\u6d41\u8f93\u51fa\u6587\u4ef6\u51fa\u9519--"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->GET_FILE_FROM_BINARY:Ljava/lang/String;

    .line 15
    const-string v0, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f\u51fa\u9519--"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->GET_IMAGE_SCALE_ERROR:Ljava/lang/String;

    .line 16
    const-string v0, "\u6e05\u9664\u7f13\u5b58\u629b\u51fa\u5f02\u5e38--"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->CLEAN_CACHE_ERROR:Ljava/lang/String;

    .line 17
    const-string v0, "\u83b7\u53d6\u7f13\u5b58\u8def\u5f84\u51fa\u9519--"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->FET_CACHE_PATH_ERROR:Ljava/lang/String;

    .line 18
    const-string v0, "\u8bfb\u53d6\u56fe\u7247\u6587\u4ef6\u51fa\u9519--"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->READ_IMAGE_ERROR:Ljava/lang/String;

    .line 19
    const-string v0, "checkFormat\u51fa\u9519--"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->CHECK_FORMAT_ERROR:Ljava/lang/String;

    .line 20
    const-string v0, "\u7f29\u7565\u56fe\u53c2\u6570\u6709\u8bef\uff0c\u60a8\u6ca1\u6709\u8bbe\u7f6e\u7f29\u7565\u56fe\uff0c\u6216\u8005\u8bbe\u7f6e\u7684\u7f29\u7565\u56fe\u5185\u5bb9\u6709\u8bef\uff0c\u4e0d\u80fd\u88ab\u89e3\u6790"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    .line 21
    const-string v0, "\u56fe\u7247\u53c2\u6570\u6709\u8bef\uff0c\u60a8\u6ca1\u6709\u8bbe\u7f6e\u7f29\u7565\u56fe\uff0c\u6216\u8005\u8bbe\u7f6e\u7684\u7f29\u7565\u56fe\u5185\u5bb9\u6709\u8bef\uff0c\u4e0d\u80fd\u88ab\u89e3\u6790"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARECONTENT_IMAGE_ERROR:Ljava/lang/String;

    .line 22
    const-string v0, "Don\'t support type\uff0cUMImage\u6784\u9020\u7c7b\u578b\u53ea\u652f\u6301bitmap \u4e8c\u8fdb\u5236\u5b57\u8282\u6d41 \u672c\u5730\u6587\u4ef6\uff0c\u8d44\u6e90\u6587\u4ef6\u548c\u7f51\u7edc\u94fe\u63a5\uff0c\u60a8\u4f20\u5165\u7684\u683c\u5f0f\u9519\u8bef"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->UNKNOW_UMIMAGE:Ljava/lang/String;

    .line 23
    const-string v0, "\u91cd\u5b9a\u5411\u95ee\u9898\uff1aurl\u548c\u91cd\u5b9a\u5411url\u76f8\u540c"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->NET_AGAIN_ERROR:Ljava/lang/String;

    .line 24
    const-string v0, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25--"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->IMAGE_DOWNLOAD_ERROR:Ljava/lang/String;

    .line 25
    const-string v0, "ContextUtil\u4e2dcontext\u4e3a\u7a7a\uff0c\u8bf7\u786e\u4fdd\u7a0b\u5e8f\u521d\u59cb\u5316\u5b8c\u6bd5\uff0c\u4e14\u7a0b\u5e8f\u4e2d\u4e0d\u8981\u4f7f\u7528ContextUtil.setContext\uff08null\uff09\u65b9\u6cd5"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->CONTEXT_ERROR:Ljava/lang/String;

    .line 26
    const-string v0, "### AuthWebViewClient\u89e3\u5bc6\u5931\u8d25"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->DECRPT_ERROR:Ljava/lang/String;

    .line 27
    const-string v0, "\u62b1\u6b49,\u60a8\u7684\u7f51\u7edc\u4e0d\u53ef\u7528..."

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->NET_INAVALIBLE:Ljava/lang/String;

    .line 28
    const-string v0, "\u6743\u9650\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7b7e\u540d\u4ee5\u53ca\u8be5\u5e73\u53f0Appkey\u6743\u9650."

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->AUTH_DENIED:Ljava/lang/String;

    .line 29
    const-string v0, "\u5f53\u524d\u4f7f\u7528\u7684\u5ba2\u6237\u7aef\u7248\u672c\u4e0d\u652f\u6301\u5206\u4eab\u6216\u6388\u6743"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->VERSION_NOT_SUPPORT:Ljava/lang/String;

    .line 30
    const-string v0, "\u5f53\u524d\u5206\u4eab\u7c7b\u578b\u5185\u5bb9\u6709\u8bef\uff0c\u7f3a\u5c11\u8bbe\u7f6e\u53c2\u6570\u6216\u5185\u5bb9\u4e0d\u5408\u89c4\uff0c\u8bf7\u67e5\u770b\u53cb\u76dflog"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARE_CONTENT_FAIL:Ljava/lang/String;

    .line 31
    const-string v0, "\u4e0d\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->UNKNOW_SHARE_TYPE:Ljava/lang/String;

    .line 32
    const-string v0, "\u5206\u4eab\u5230"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARE_TO:Ljava/lang/String;

    .line 33
    const-string v0, "facebook\u7f51\u9875\u94fe\u63a5\uff0c\u7f29\u7565\u56fe\u5fc5\u987b\u4e3a\u7f51\u7edc\u56fe\u7247"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->FACEBOOK_NET_SUPPORT:Ljava/lang/String;

    .line 34
    const-string v0, "\u83b7\u53d6\u7528\u6237\u8d44\u6599\u4e3a\u7a7a\uff0cuid\u4e3a\u7a7a\u6216token\u4e3a\u7a7a"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->GET_FAIL_BY_EMPTY:Ljava/lang/String;

    .line 35
    const-string v0, "\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->DATA_EMPTY:Ljava/lang/String;

    .line 36
    const-string v0, "\u56fe\u7247\u8fc7\u5927\u5bfc\u81f4OOM\uff0c\u8bf7\u51cf\u5c0f\u56fe\u7247---"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->OOM:Ljava/lang/String;

    .line 37
    const-string v0, "\u5b8c\u6574\u7248"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->FULL:Ljava/lang/String;

    .line 38
    const-string v0, "\u7cbe\u7b80\u7248"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SIMPLE:Ljava/lang/String;

    .line 39
    const-string v0, "mTencent\u4fe1\u606f\u4e0d\u6b63\u786e\uff0c\u8bf7\u786e\u8ba4appid"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->QQ_ERROR:Ljava/lang/String;

    .line 40
    const-string v0, "Tencent\u53d8\u91cf\u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684app id\u8ddfAndroidManifest.xml\u6587\u4ef6\u4e2dAuthActivity\u7684scheme\u662f\u5426\u586b\u5199\u6b63\u786e"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->QQ_TENCENT_ERROR:Ljava/lang/String;

    .line 41
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5b58\u50a8\u8bbe\u5907\uff0c\u5b58\u50a8\u56fe\u7247"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SD_NOT_FOUNT:Ljava/lang/String;

    .line 42
    const-string v0, "QQ\u56fe\u7247\u5b58\u50a8\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u56fe\u7247\u6216\u8005\u68c0\u67e5\u662f\u5426\u6709\u8bfb\u5199\u6743\u9650"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->QQ_PERMISSION:Ljava/lang/String;

    .line 43
    const-string v0, "QQ\u5206\u4eab\u97f3\u4e50,\u9664\u4e86\u8bbe\u7f6e\u64ad\u653e\u97f3\u4e50\u7684url,\u8fd8\u53ef\u4ee5\u8bbe\u7f6e\u4e00\u4e2a\u8df3\u8f6c\u7684url,\u53ef\u4ee5\u901a\u8fc7UMusic().setmTargetUrl(xxx)\u8bbe\u5b9a"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->QQ_MUSIC:Ljava/lang/String;

    .line 44
    const-string v0, "\u60a8\u5206\u4eab\u7684\u662f\u7f51\u9875\u7c7b\u578b\u4f46\u662f\u7f51\u5740\u4e3a\u7a7a"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->EMPTY_WEB_URL:Ljava/lang/String;

    .line 45
    const-string v0, "\u65b0\u6d6a\u7b7e\u540d\u6216\u56de\u8c03\u5730\u5740\u9519\u8bef\uff0c\u8bf7\u53bb\u540e\u53f0\u68c0\u67e5"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SINA_SIGN_ERROR:Ljava/lang/String;

    .line 46
    const-string v0, "\u65b0\u6d6a\u591a\u5a92\u4f53\u5206\u4eab\uff0c\u9700\u8981\u6dfb\u52a0\u7f29\u7565\u56fe\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6dfb\u52a0\u6b63\u786e"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SINA_THUMB_ERROR:Ljava/lang/String;

    .line 47
    const-string v0, "\u8fd4\u56de\u7ed3\u679c\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\uff0c\u6216token\u662f\u5426\u8fc7\u671f"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SINA_GET_ERROR:Ljava/lang/String;

    .line 48
    const-string v0, "\u65b0\u6d6aAID\u83b7\u53d6\u5931\u8d25"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SINA_AID_ERROR:Ljava/lang/String;

    .line 49
    const-string v0, "\u65b0\u6d6a\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SINA_UPLOAD_ERROR:Ljava/lang/String;

    .line 50
    const-string v0, "\u7537"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->MAN:Ljava/lang/String;

    .line 51
    const-string v0, "\u5973"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->WOMAN:Ljava/lang/String;

    .line 52
    const-string v0, "\u5fae\u4fe1\u670b\u53cb\u5708\u4e0d\u652f\u6301\u8868\u60c5\u5206\u4eab..."

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->WX_CIRCLE_NOT_SUPPORT_EMOJ:Ljava/lang/String;

    .line 53
    const-string v0, "\u5fae\u4fe1\u670b\u53cb\u5708\u4e0d\u652f\u6301\u5c0f\u7a0b\u5e8f\u5206\u4eab..."

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->WX_CIRCLE_NOT_SUPPORT_MIN:Ljava/lang/String;

    .line 54
    const-string v0, "\u5206\u4eab\u7684\u6587\u672c\u4e0d\u80fd\u4e3a\u7a7a"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->EMPTY_TEXT:Ljava/lang/String;

    .line 55
    const-string v0, "\u5206\u4eab\u7684\u6587\u672c\u8fc7\u957f"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->LONG_TEXT:Ljava/lang/String;

    .line 56
    const-string v0, "\u5206\u4eab\u7684\u94fe\u63a5\u8fc7\u957f"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->LONG_URL:Ljava/lang/String;

    .line 57
    const-string v0, "\u5e73\u53f0\u4e0d\u652f\u6301\u6388\u6743,\u65e0\u6cd5\u5b8c\u6210\u64cd\u4f5c"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->NOT_SUPPORT_PLATFROM:Ljava/lang/String;

    .line 58
    const-string v0, "\u6388\u6743\u5931\u8d25\uff0c\u8bf7\u67e5\u770blog"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->AUTH_FAIL_LOG:Ljava/lang/String;

    .line 59
    const-string v0, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u67e5\u770blog"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARE_FAIL_LOG:Ljava/lang/String;

    .line 60
    const-string v0, "\u83b7\u53d6\u7528\u6237\u8d44\u6599\u5931\u8d25\uff0c\u8bf7\u67e5\u770blog"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->GET_FAIL_LOG:Ljava/lang/String;

    .line 61
    const-string v0, "\u89e3\u51b3\u65b9\u6848--"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SOLVE:Ljava/lang/String;

    .line 62
    const-string v0, "\u5206\u4eab\u7c7b\u578b--"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARE_STYLE:Ljava/lang/String;

    .line 63
    const-string v0, "\u5206\u4eab\u7684\u94fe\u63a5\u9700\u8981\u4ee5http\u5f00\u5934"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->WEB_HTTP:Ljava/lang/String;

    .line 64
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9...."

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->CONTEXT_EMPTY:Ljava/lang/String;

    .line 65
    const-string v0, "\u8d85\u51fa\u6700\u5927\u5b57\u6570\u9650\u5236...."

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->CONTEXT_LONG:Ljava/lang/String;

    .line 67
    const-string v0, "\u6ca1\u6709\u8bbe\u7f6e\u53cb\u76dfAppkey"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->APPKEY_NOT_FOUND:Ljava/lang/String;

    .line 68
    const-string v0, "\u53cb\u76dfappkey\u683c\u5f0f\u9519\u8bef\u6216\u4e0d\u6b63\u786e\u7684appkey"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->APPKEY_ERROR:Ljava/lang/String;

    .line 69
    const-string v0, "\u60a8\u4f7f\u7528\u7684\u53cb\u76dfappkey\u4e0d\u662f\u6709\u6548\u7684appkey\uff0c\u8bf7\u53bb\u5b98\u7f51\u7533\u8bf7"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->APPKEY_NOT_REAL:Ljava/lang/String;

    .line 71
    const-string v0, "\u4eba\u4eba\u7f51"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->RENREN:Ljava/lang/String;

    .line 72
    const-string v0, "\u65b0\u6d6a"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SINA:Ljava/lang/String;

    .line 73
    const-string v0, "\u8c46\u74e3"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->DOUBAN:Ljava/lang/String;

    .line 74
    const-string v0, "\u817e\u8baf\u5fae\u535a"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->TENCENT:Ljava/lang/String;

    .line 75
    const-string v0, "QQ"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->QQ:Ljava/lang/String;

    .line 76
    const-string v0, "QQ\u7a7a\u95f4"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->QZONE:Ljava/lang/String;

    .line 77
    const-string v0, "\u5fae\u4fe1"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->WEIXIN:Ljava/lang/String;

    .line 78
    const-string v0, "\u670b\u53cb\u5708"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->WEIXIN_CIRCLE:Ljava/lang/String;

    .line 79
    const-string v0, "\u77ed\u4fe1"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->SMS:Ljava/lang/String;

    .line 80
    const-string v0, "\u90ae\u4ef6"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->EMAIL:Ljava/lang/String;

    .line 81
    const-string v0, "\u5fae\u4fe1\u6536\u85cf"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->WEIXIN_FAVORITE:Ljava/lang/String;

    .line 82
    const-string v0, "Facebook"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->FACEBOOK:Ljava/lang/String;

    .line 83
    const-string v0, "Facebook Messager"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->FACEBOOK_MESSAGER:Ljava/lang/String;

    .line 84
    const-string v0, "Twitter"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->TWITTER:Ljava/lang/String;

    .line 85
    const-string v0, "\u6765\u5f80"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->LAIWANG:Ljava/lang/String;

    .line 86
    const-string v0, "\u6765\u5f80\u52a8\u6001"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->LAIWANG_DYNAMIC:Ljava/lang/String;

    .line 87
    const-string v0, "\u6613\u4fe1"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->YIXIN:Ljava/lang/String;

    .line 88
    const-string v0, "\u6613\u4fe1\u670b\u53cb\u5708"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->YIXIN_CIRCLE:Ljava/lang/String;

    .line 89
    const-string v0, "Instagram"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->INSTAGRAM:Ljava/lang/String;

    .line 90
    const-string v0, "Pinterest"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->PINTEREST:Ljava/lang/String;

    .line 91
    const-string v0, "\u5370\u8c61\u7b14\u8bb0"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->EVERNOTE:Ljava/lang/String;

    .line 92
    const-string v0, "Pocket"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->POCKET:Ljava/lang/String;

    .line 93
    const-string v0, "\u9886\u82f1"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->LINKEDIN:Ljava/lang/String;

    .line 94
    const-string v0, "Foursquare"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->FOURSQUARE:Ljava/lang/String;

    .line 95
    const-string v0, "\u6709\u9053\u7b14\u8bb0"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->YNOTE:Ljava/lang/String;

    .line 96
    const-string v0, "WhatsApp"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->WHATSAPP:Ljava/lang/String;

    .line 97
    const-string v0, "LINE"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->LINE:Ljava/lang/String;

    .line 98
    const-string v0, "Flickr"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->FLICKR:Ljava/lang/String;

    .line 99
    const-string v0, "Tumblr"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->TUMBLR:Ljava/lang/String;

    .line 100
    const-string v0, "\u652f\u4ed8\u5b9d"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->ALIPAY:Ljava/lang/String;

    .line 101
    const-string v0, "KaKaoTalk"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->KAKAO:Ljava/lang/String;

    .line 102
    const-string v0, "Dropbox"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->DROPBOX:Ljava/lang/String;

    .line 103
    const-string v0, "VKontakte"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->VKONTAKTE:Ljava/lang/String;

    .line 104
    const-string v0, "\u9489\u9489"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->DINGTALK:Ljava/lang/String;

    .line 105
    const-string v0, "\u66f4\u591a"

    sput-object v0, Lcom/umeng/socialize/utils/UmengText;->MORE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u89e3\u51b3\u65b9\u6848\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static netMethodError(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9a8c\u8bc1\u8bf7\u6c42\u65b9\u5f0f\u5931\u8d25["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static noJar(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u60a8 \u6ca1\u6709\u914d\u7f6e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7684jar\u5305"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static noKey(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u60a8 \u6ca1\u6709\u914d\u7f6e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684appkey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7f3a\u5c11\u8d44\u6e90\u6587\u4ef6:packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8bf7\u53bbsdk\u4e0b\u8f7d\u5305\u4e2d\u62f7\u8d1d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static supportStyle(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u8be5\u5e73\u53f0"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    if-eqz p0, :cond_7

    const-string v0, "\u53ea"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u652f\u6301"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "\u56fe\u7247"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    const-string v0, "netimg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "\u7f51\u7edc\u56fe\u7247"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    const-string v0, "localimg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "\u672c\u5730\u56fe\u7247"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "\u94fe\u63a5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_3
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    const-string v0, "\u89c6\u9891"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_4
    const-string v0, "timg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    const-string v0, "\u56fe\u6587"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    const-string v0, "\u7eaf\u6587\u672c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_6
    const-string v0, "\u5206\u4eab"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_7
    const-string v0, "\u4e0d"

    goto :goto_0
.end method

.method public static tencentEmpty(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    if-eqz p0, :cond_0

    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SIMPLE:Ljava/lang/String;

    .line 145
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u4f7f\u7528\u7684\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4f46\u662f\u4f60\u7684AndroidManifest\u914d\u7f6e\u4e0d\u6b63\u786e\uff0c\u6216\u8005\u914d\u7f6e\u7684\u4e0d\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u8def\u5f84\uff0c\u8bf7\u53c2\u7167\u7ebf\u4e0a\u62a5\u9519\u5fc5\u770b\u6587\u6863"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->FULL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static urlEmpty(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9519\u8bef:\u8bbe\u7f6e\u89c6\u9891"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    if-nez p0, :cond_0

    .line 150
    const-string v1, "\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 153
    const-string v1, "\u97f3\u4e50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 156
    const-string v1, "\u7f51\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_2
    const-string v1, "\u5206\u4eab\u7c7b\u578b\uff0c\u94fe\u63a5\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
