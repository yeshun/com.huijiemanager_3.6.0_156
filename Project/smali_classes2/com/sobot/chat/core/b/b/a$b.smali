.class Lcom/sobot/chat/core/b/b/a$b;
.super Ljava/lang/Object;
.source "HttpsUtils.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/b/b/a;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/core/b/b/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sobot/chat/core/b/b/a$b;->a:Lcom/sobot/chat/core/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method
