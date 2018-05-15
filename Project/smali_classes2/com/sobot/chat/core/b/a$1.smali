.class Lcom/sobot/chat/core/b/a$1;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/b/a;-><init>(Ld/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/b/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/b/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sobot/chat/core/b/a$1;->a:Lcom/sobot/chat/core/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method
