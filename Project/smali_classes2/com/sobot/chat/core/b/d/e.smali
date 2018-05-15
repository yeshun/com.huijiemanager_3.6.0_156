.class public abstract Lcom/sobot/chat/core/b/d/e;
.super Lcom/sobot/chat/core/b/d/c;
.source "StringCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/core/b/d/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/core/b/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/ae;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p1}, Ld/ae;->h()Ld/af;

    move-result-object v0

    invoke-virtual {v0}, Ld/af;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ld/ae;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/d/e;->a(Ld/ae;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
