.class public Lcom/sobot/chat/core/a/a/j;
.super Ljava/lang/Object;
.source "SocketResponsePacket.java"


# instance fields
.field final a:Lcom/sobot/chat/core/a/a/j;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/j;->a:Lcom/sobot/chat/core/a/a/j;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/j;->g:Z

    .line 79
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/sobot/chat/core/a/a/j;->h:I

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sobot/chat/core/a/b/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a/j;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/j;

    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a/j;->a(I)V

    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a/j;->b(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public a([B)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/j;->b:[B

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/j;->c:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public b([B)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/j;->b:[B

    .line 34
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/sobot/chat/core/a/a/j;->i:I

    .line 102
    return-void
.end method

.method public c([B)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/j;->d:[B

    .line 52
    return-object p0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/j;->d:[B

    return-object v0
.end method

.method public d([B)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/j;->e:[B

    .line 61
    return-object p0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/j;->e:[B

    return-object v0
.end method

.method public e([B)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/j;->f:[B

    .line 70
    return-object p0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/j;->f:[B

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/j;->g:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/sobot/chat/core/a/a/j;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/sobot/chat/core/a/a/j;->i:I

    return v0
.end method
