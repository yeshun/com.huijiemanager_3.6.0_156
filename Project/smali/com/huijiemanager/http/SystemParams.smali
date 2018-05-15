.class public Lcom/huijiemanager/http/SystemParams;
.super Ljava/lang/Object;
.source "SystemParams.java"


# static fields
.field public static ACTIVITY_END_ERROR:Ljava/lang/String;

.field public static AUTHENTICATION_DEFEATED:Ljava/lang/String;

.field public static AUTHENTICATION_ERROR:Ljava/lang/String;

.field public static AUTHENTICATION_MANAGER:Ljava/lang/String;

.field public static AUTHENTICATION_MANAGER_ERROR:Ljava/lang/String;

.field public static AUTHENTICATION_MANAGER_FAIL:Ljava/lang/String;

.field public static AUTHENTICATION_RETURN:Ljava/lang/String;

.field public static AUTHEN_BANK:I

.field public static AUTHEN_MOBILE:I

.field public static AUTHEN_PAY:I

.field public static AUTHEN_REAL_NAME:I

.field public static CERTIFICATE_VALUE_LENGHT:Ljava/lang/String;

.field public static CONFILC:Ljava/lang/Boolean;

.field public static DETAIL_LENGHT:Ljava/lang/String;

.field public static FORGET_KEY:Ljava/lang/String;

.field public static GRAB_ERROR:Ljava/lang/String;

.field public static HOME_ORDER_BUY:Ljava/lang/String;

.field public static HOME_ORDER_DETAIL:Ljava/lang/String;

.field public static KEFU_KEY:Ljava/lang/String;

.field public static KEFU_NUM:Ljava/lang/String;

.field public static LOGIN_KEY:Ljava/lang/String;

.field public static MANAGER_POSIXACCOUNT:Ljava/lang/String;

.field public static MODIFY_KEY:Ljava/lang/String;

.field public static ORDER_DETAIL:Ljava/lang/String;

.field public static ORDER_ERROR:Ljava/lang/String;

.field public static PUCLIC_KEY:Ljava/lang/String;

.field public static RECHARGE_ERROR:Ljava/lang/String;

.field public static REGISTER_KEY:Ljava/lang/String;

.field public static RESPONSE_BUS_ERROR:Ljava/lang/String;

.field public static RESPONSE_BUY_FAIL:Ljava/lang/String;

.field public static RESPONSE_HUABEI_ERROR:Ljava/lang/String;

.field public static RESPONSE_LACK_OF_LOAN_MANAGER_SCORE:Ljava/lang/String;

.field public static RESPONSE_LOGIN_ERROR:Ljava/lang/String;

.field public static RESPONSE_NO_PAY_WAY:Ljava/lang/String;

.field public static RESPONSE_NO_USER:Ljava/lang/String;

.field public static RESPONSE_NO_USER_1:Ljava/lang/String;

.field public static RESPONSE_PAY_PASSWORD_ERROR:Ljava/lang/String;

.field public static RESPONSE_SUCCESS:Ljava/lang/String;

.field public static RESPONSE_SUPPORT_BANK_ERROR:Ljava/lang/String;

.field public static RESPONSE_TO_HUIJIE_MONEY:Ljava/lang/String;

.field public static RESPONSE_VERSION_ERROR:Ljava/lang/String;

.field public static RESPONSE_ZHIMA_ERROR:Ljava/lang/String;

.field public static RESPONSE_ZHIMA_FAIL_AND_UD_FAIED:Ljava/lang/String;

.field public static RESPONSE_ZHIMA_FAIL_BUT_HAS_IDEN:Ljava/lang/String;

.field public static RESPONSE_ZHIMA_FAIL_UDCREDIT_SUCCESS:Ljava/lang/String;

.field public static USER_CREDIT_FAIL_1:Ljava/lang/String;

.field public static USER_CREDIT_FAIL_2:Ljava/lang/String;

.field public static WECHAT_APPID:Ljava/lang/String;

.field public static WECHAT_APP_SECRET:Ljava/lang/String;

.field public static WECHAT_PAY_APPID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->CONFILC:Ljava/lang/Boolean;

    .line 11
    const-string v0, "1"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_SUCCESS:Ljava/lang/String;

    .line 13
    const-string v0, "410017"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_PAY_PASSWORD_ERROR:Ljava/lang/String;

    .line 15
    const-string v0, "410"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_BUS_ERROR:Ljava/lang/String;

    .line 17
    const-string v0, "410036"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_SUPPORT_BANK_ERROR:Ljava/lang/String;

    .line 19
    const-string v0, "410153"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_NO_USER:Ljava/lang/String;

    .line 21
    const-string v0, "410228"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_HUABEI_ERROR:Ljava/lang/String;

    .line 23
    const-string v0, "410227"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_ZHIMA_ERROR:Ljava/lang/String;

    .line 25
    const-string v0, "410001"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_NO_USER_1:Ljava/lang/String;

    .line 27
    const-string v0, "460"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_LOGIN_ERROR:Ljava/lang/String;

    .line 29
    const-string v0, "410043"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_VERSION_ERROR:Ljava/lang/String;

    .line 31
    const-string v0, "410226"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_NO_PAY_WAY:Ljava/lang/String;

    .line 34
    const-string v0, "410606"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_LACK_OF_LOAN_MANAGER_SCORE:Ljava/lang/String;

    .line 37
    const-string v0, "410610"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_ZHIMA_FAIL_UDCREDIT_SUCCESS:Ljava/lang/String;

    .line 40
    const-string v0, "410611"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_ZHIMA_FAIL_AND_UD_FAIED:Ljava/lang/String;

    .line 43
    const-string v0, "410612"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_ZHIMA_FAIL_BUT_HAS_IDEN:Ljava/lang/String;

    .line 46
    const-string v0, "410613"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_TO_HUIJIE_MONEY:Ljava/lang/String;

    .line 49
    const-string v0, "410616"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RESPONSE_BUY_FAIL:Ljava/lang/String;

    .line 52
    const-string v0, "410617"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_DEFEATED:Ljava/lang/String;

    .line 55
    const-string v0, "910032"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_MANAGER:Ljava/lang/String;

    .line 58
    const-string v0, "910033"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->MANAGER_POSIXACCOUNT:Ljava/lang/String;

    .line 61
    const-string v0, "910051"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_MANAGER_FAIL:Ljava/lang/String;

    .line 64
    const-string v0, "410618"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_MANAGER_ERROR:Ljava/lang/String;

    .line 67
    const-string v0, "410620"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->ACTIVITY_END_ERROR:Ljava/lang/String;

    .line 70
    const-string v0, "410622"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_RETURN:Ljava/lang/String;

    .line 73
    const-string v0, "910038"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->ORDER_DETAIL:Ljava/lang/String;

    .line 75
    const-string v0, "910034"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->GRAB_ERROR:Ljava/lang/String;

    .line 77
    const-string v0, "910041"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->ORDER_ERROR:Ljava/lang/String;

    .line 80
    const-string v0, "410902"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->RECHARGE_ERROR:Ljava/lang/String;

    .line 82
    const-string v0, "410623"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->AUTHENTICATION_ERROR:Ljava/lang/String;

    .line 84
    const-string v0, "910019"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->USER_CREDIT_FAIL_1:Ljava/lang/String;

    .line 85
    const-string v0, "910020"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->USER_CREDIT_FAIL_2:Ljava/lang/String;

    .line 87
    const-string v0, "910030"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->DETAIL_LENGHT:Ljava/lang/String;

    .line 88
    const-string v0, "910031"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->CERTIFICATE_VALUE_LENGHT:Ljava/lang/String;

    .line 93
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvNMtlA2bATomdnwqYIF6J1xojM4yT0IeQMtCgrtPkUFxx9Ni0+zWUcc5GrGZmxuKRABYqGm1PEgdlII3DZKvyXssuVW+shQYagYJE3SBQCgOnsvUr5ysJ2XvvG96TF9deyqxg+fq/SlQ3WQlo/OGy4Kwpvw7L+cAbJ4cGmZfKPL9yla2ixTmIqu9fZozgpehKhdnuyBm03EcAOm85IUwD7cDnoEewt2nj77WEEepP55rgmJ2ea+Hq2To0EgNHbSu4RCzQj5ZnHPN2qmNv9qTsMbH3KVKdE6ey7osziauuikwA/A+ZJYkJnHJM2j6Mly+NGJE14N6ov20614Y/Pr4kQIDAQAB"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->PUCLIC_KEY:Ljava/lang/String;

    .line 95
    const-string v0, "87b243f0b695fe5a667323670c5f5c61"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->LOGIN_KEY:Ljava/lang/String;

    .line 97
    const-string v0, "4cscy86g76n643ptnp7m673s4744yb49"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->HOME_ORDER_DETAIL:Ljava/lang/String;

    .line 99
    const-string v0, "x7n7573i874yatb76zz2a432y6n33z5a"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->HOME_ORDER_BUY:Ljava/lang/String;

    .line 101
    const-string v0, "28b2a673f5989de39e6ac2a0fca29610"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->REGISTER_KEY:Ljava/lang/String;

    .line 103
    const-string v0, "5b856dfe95ce4d885068aa2577fe6ddc"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->FORGET_KEY:Ljava/lang/String;

    .line 105
    const-string v0, "cbc4a5ed2707da95ff703d885d2b0802"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->MODIFY_KEY:Ljava/lang/String;

    .line 108
    const-string v0, "035bb971f2e448a69c4677ff9fe8bc00"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->KEFU_NUM:Ljava/lang/String;

    .line 109
    const-string v0, "61b9e0819305474185f5e0d0255cbc05"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->KEFU_KEY:Ljava/lang/String;

    .line 113
    const-string v0, "wx507b20069912aaa3"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    .line 114
    const-string v0, "53c17204ad1529e6cd83506151aaa279"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->WECHAT_APP_SECRET:Ljava/lang/String;

    .line 117
    const-string v0, "wx468edde678a89091"

    sput-object v0, Lcom/huijiemanager/http/SystemParams;->WECHAT_PAY_APPID:Ljava/lang/String;

    .line 119
    const/4 v0, 0x1

    sput v0, Lcom/huijiemanager/http/SystemParams;->AUTHEN_REAL_NAME:I

    .line 121
    const/4 v0, 0x2

    sput v0, Lcom/huijiemanager/http/SystemParams;->AUTHEN_MOBILE:I

    .line 123
    const/4 v0, 0x4

    sput v0, Lcom/huijiemanager/http/SystemParams;->AUTHEN_BANK:I

    .line 125
    const/16 v0, 0x8

    sput v0, Lcom/huijiemanager/http/SystemParams;->AUTHEN_PAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
