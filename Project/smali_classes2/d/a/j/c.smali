.class public abstract Ld/a/j/c;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Ld/a/j/c;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/a/h/e;->a(Ljavax/net/ssl/X509TrustManager;)Ld/a/j/c;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/security/cert/X509Certificate;)Ld/a/j/c;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ld/a/j/a;

    new-instance v1, Ld/a/j/b;

    invoke-direct {v1, p0}, Ld/a/j/b;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Ld/a/j/a;-><init>(Ld/a/j/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
