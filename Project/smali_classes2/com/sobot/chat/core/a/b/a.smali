.class public Lcom/sobot/chat/core/a/b/a;
.super Ljava/lang/Object;
.source "BytesWrapper.java"


# instance fields
.field final a:Lcom/sobot/chat/core/a/b/a;

.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p0, Lcom/sobot/chat/core/a/b/a;->a:Lcom/sobot/chat/core/a/b/a;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/sobot/chat/core/a/b/a;->b:[B

    .line 18
    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/b/a;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/core/a/b/a;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    instance-of v0, p1, Lcom/sobot/chat/core/a/b/a;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/sobot/chat/core/a/b/a;

    invoke-virtual {p1}, Lcom/sobot/chat/core/a/b/a;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/b/a;->a([B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/b/a;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
