.class final Lcom/sobot/chat/b$1;
.super Ljava/lang/Object;
.source "SobotApi.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/b;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/core/b/d/a",
        "<",
        "Lcom/sobot/chat/api/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/c;)V
    .locals 1

    .prologue
    .line 117
    const-string v0, "\u4e0b\u7ebf\u6210\u529f"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lcom/sobot/chat/api/model/c;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/b$1;->a(Lcom/sobot/chat/api/model/c;)V

    return-void
.end method
