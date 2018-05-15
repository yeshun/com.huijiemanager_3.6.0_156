.class public Lcom/sobot/chat/core/a/a/a;
.super Ljava/lang/Object;
.source "SocketClientAddress.java"


# static fields
.field public static final b:I = 0x3a98


# instance fields
.field final a:Lcom/sobot/chat/core/a/a/a;

.field private c:Lcom/sobot/chat/core/a/a/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v0}, Lcom/sobot/chat/core/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/core/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/sobot/chat/core/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x3a98

    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/core/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/a;->a:Lcom/sobot/chat/core/a/a/a;

    .line 34
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/a;->d:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/sobot/chat/core/a/a/a;->e:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/sobot/chat/core/a/a/a;->f:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lcom/sobot/chat/core/a/a/a;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/sobot/chat/core/a/a/a;

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->h()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sobot/chat/core/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/a/a/a;->a(Lcom/sobot/chat/core/a/a/a;)Lcom/sobot/chat/core/a/a/a;

    .line 42
    return-object v0
.end method

.method public a(I)Lcom/sobot/chat/core/a/a/a;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    .line 62
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a/a;)Lcom/sobot/chat/core/a/a/a;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/a;->c:Lcom/sobot/chat/core/a/a/a;

    .line 81
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/a;->d:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public b(I)Lcom/sobot/chat/core/a/a/a;
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/sobot/chat/core/a/a/a;->f:I

    .line 120
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/a;->e:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9])\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[0-9])$"

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we need a correct remote IP to connect. Current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^6553[0-5]|655[0-2][0-9]|65[0-4][0-9]{2}|6[0-4][0-9]{3}|[1-5][0-9]{4}|[1-9][0-9]{0,3}$"

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we need a correct remote port to connect. Current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->h()I

    move-result v0

    if-gez v0, :cond_2

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we need connectionTimeout > 0. Current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/net/InetSocketAddress;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()Lcom/sobot/chat/core/a/a/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/a;->c:Lcom/sobot/chat/core/a/a/a;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sobot/chat/core/a/a/a;->c:Lcom/sobot/chat/core/a/a/a;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/sobot/chat/core/a/a/a;->f:I

    return v0
.end method
