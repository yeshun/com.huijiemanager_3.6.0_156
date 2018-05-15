.class Lcom/alibaba/sdk/android/httpdns/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/p;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/httpdns/p;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/q;->a:Lcom/alibaba/sdk/android/httpdns/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    const-string v0, "Https request, set hostnameVerifier"

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/h;->e(Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    const-string v1, "203.107.1.1"

    invoke-interface {v0, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
