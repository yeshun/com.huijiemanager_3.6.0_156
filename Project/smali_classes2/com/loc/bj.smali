.class public abstract Lcom/loc/bj;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field c:I

.field d:I

.field e:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4e20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/loc/bj;->c:I

    iput v0, p0, Lcom/loc/bj;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bj;->e:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/loc/bj;->c:I

    return-void
.end method

.method public final a(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bj;->e:Ljava/net/Proxy;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/loc/bj;->d:I

    return-void
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
