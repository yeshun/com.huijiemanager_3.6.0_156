.class public Lanetwork/channel/b/k;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lanetwork/channel/b/k;->a:Ljava/util/Set;

    .line 22
    sget-object v0, Lanetwork/channel/b/k;->a:Ljava/util/Set;

    const-string v1, "jpg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lanetwork/channel/b/k;->a:Ljava/util/Set;

    const-string v1, "gif"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lanetwork/channel/b/k;->a:Ljava/util/Set;

    const-string v1, "png"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lanetwork/channel/b/k;->a:Ljava/util/Set;

    const-string v1, "webp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lanetwork/channel/b/k;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Lanetwork/channel/b/j;)V
    .locals 3

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lanetwork/channel/b/l;

    invoke-direct {v0, p0}, Lanetwork/channel/b/l;-><init>(Lanetwork/channel/b/j;)V

    new-instance v1, Lanetwork/channel/b/m;

    invoke-direct {v1}, Lanetwork/channel/b/m;-><init>()V

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lanetwork/channel/b/f;->a(Lanetwork/channel/b/d;Lanetwork/channel/b/i;I)V

    goto :goto_0
.end method
