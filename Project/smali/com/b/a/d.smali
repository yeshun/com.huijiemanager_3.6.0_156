.class public Lcom/b/a/d;
.super Ljava/lang/Exception;
.source "LogException.java"


# static fields
.field private static final serialVersionUID:J = -0x2fe7c66cd9155ba4L


# instance fields
.field private errorCode:Ljava/lang/String;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/b/a/d;->errorCode:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/b/a/d;->requestId:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-object p1, p0, Lcom/b/a/d;->errorCode:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/b/a/d;->requestId:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/b/a/d;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/b/a/d;->requestId:Ljava/lang/String;

    return-object v0
.end method
