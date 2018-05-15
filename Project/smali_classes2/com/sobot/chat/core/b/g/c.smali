.class public Lcom/sobot/chat/core/b/g/c;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sobot/chat/core/b/g/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/sobot/chat/core/b/g/c;->a:Z

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "OkHttp"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method
