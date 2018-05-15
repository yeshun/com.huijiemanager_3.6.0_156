.class public Lcom/sobot/chat/api/d;
.super Ljava/lang/Object;
.source "ZhiChiApiFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sobot/chat/api/b;
    .locals 2

    .prologue
    .line 11
    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lcom/sobot/chat/api/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sobot/chat/api/c;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
