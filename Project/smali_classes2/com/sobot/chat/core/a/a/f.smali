.class public Lcom/sobot/chat/core/a/a/f;
.super Ljava/lang/Object;
.source "SocketHeartBeatHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/a/a/f$a;,
        Lcom/sobot/chat/core/a/a/f$b;
    }
.end annotation


# instance fields
.field final a:Lcom/sobot/chat/core/a/a/f;

.field private b:Lcom/sobot/chat/core/a/a/f;

.field private c:[B

.field private d:Lcom/sobot/chat/core/a/a/f$b;

.field private e:[B

.field private f:Lcom/sobot/chat/core/a/a/f$a;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/f;->a:Lcom/sobot/chat/core/a/a/f;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/sobot/chat/core/a/a/f;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/sobot/chat/core/a/a/f;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/f;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/a/a/f;->a(Lcom/sobot/chat/core/a/a/f;)Lcom/sobot/chat/core/a/a/f;

    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a([B)Lcom/sobot/chat/core/a/a/f;

    .line 20
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->e()Lcom/sobot/chat/core/a/a/f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a(Lcom/sobot/chat/core/a/a/f$b;)Lcom/sobot/chat/core/a/a/f;

    .line 22
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->b([B)Lcom/sobot/chat/core/a/a/f;

    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->g()Lcom/sobot/chat/core/a/a/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a(Lcom/sobot/chat/core/a/a/f$a;)Lcom/sobot/chat/core/a/a/f;

    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/a/a/f;->a(J)Lcom/sobot/chat/core/a/a/f;

    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a(Z)Lcom/sobot/chat/core/a/a/f;

    .line 28
    return-object v0
.end method

.method public a(J)Lcom/sobot/chat/core/a/a/f;
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a/f;->g:J

    .line 130
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/f$a;)Lcom/sobot/chat/core/a/a/f;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/f;->f:Lcom/sobot/chat/core/a/a/f$a;

    .line 115
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/f$b;)Lcom/sobot/chat/core/a/a/f;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/f;->d:Lcom/sobot/chat/core/a/a/f$b;

    .line 86
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a/f;)Lcom/sobot/chat/core/a/a/f;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/f;->b:Lcom/sobot/chat/core/a/a/f;

    .line 57
    return-object p0
.end method

.method public a(Z)Lcom/sobot/chat/core/a/a/f;
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/f;->h:Z

    .line 143
    return-object p0
.end method

.method public a([B)Lcom/sobot/chat/core/a/a/f;
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/f;->c:[B

    .line 77
    :goto_0
    return-object p0

    .line 75
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/f;->c:[B

    goto :goto_0
.end method

.method public a(Lcom/sobot/chat/core/a/a/j;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->g()Lcom/sobot/chat/core/a/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->g()Lcom/sobot/chat/core/a/a/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->c()Lcom/sobot/chat/core/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sobot/chat/core/a/a/f$a;->a(Lcom/sobot/chat/core/a/a/f;Lcom/sobot/chat/core/a/a/j;)Z

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->f()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a/j;->a([B)Z

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([B)Lcom/sobot/chat/core/a/a/f;
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/f;->e:[B

    .line 106
    :goto_0
    return-object p0

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/f;->e:[B

    goto :goto_0
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->e()Lcom/sobot/chat/core/a/a/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->e()Lcom/sobot/chat/core/a/a/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->c()Lcom/sobot/chat/core/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sobot/chat/core/a/a/f$b;->a(Lcom/sobot/chat/core/a/a/f;)[B

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->d()[B

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/sobot/chat/core/a/a/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/f;->b:Lcom/sobot/chat/core/a/a/f;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sobot/chat/core/a/a/f;->b:Lcom/sobot/chat/core/a/a/f;

    goto :goto_0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/f;->c:[B

    return-object v0
.end method

.method public e()Lcom/sobot/chat/core/a/a/f$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/f;->d:Lcom/sobot/chat/core/a/a/f$b;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/f;->e:[B

    return-object v0
.end method

.method public g()Lcom/sobot/chat/core/a/a/f$a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/f;->f:Lcom/sobot/chat/core/a/a/f$a;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a/f;->g:J

    return-wide v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->d()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->e()Lcom/sobot/chat/core/a/a/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/f;->h:Z

    goto :goto_0
.end method
