.class public Lcom/sobot/chat/core/a/a/h;
.super Ljava/lang/Object;
.source "SocketPacket.java"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/sobot/chat/core/a/a/h;

.field private final c:I

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:[B

.field private h:[B

.field private i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/sobot/chat/core/a/a/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/h;->a:Lcom/sobot/chat/core/a/a/h;

    .line 28
    sget-object v0, Lcom/sobot/chat/core/a/a/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/core/a/a/h;->c:I

    .line 29
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/h;->e:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/core/a/a/h;-><init>([BZ)V

    .line 19
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/h;->a:Lcom/sobot/chat/core/a/a/h;

    .line 22
    sget-object v0, Lcom/sobot/chat/core/a/a/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/core/a/a/h;->c:I

    .line 23
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/h;->d:[B

    .line 24
    iput-boolean p2, p0, Lcom/sobot/chat/core/a/a/h;->f:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/sobot/chat/core/a/a/h;->c:I

    return v0
.end method

.method public a([B)Lcom/sobot/chat/core/a/a/h;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/h;->g:[B

    .line 72
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sobot/chat/core/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/h;->d:[B

    .line 37
    :cond_0
    return-void
.end method

.method public b([B)Lcom/sobot/chat/core/a/a/h;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/h;->h:[B

    .line 81
    return-object p0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/h;->d:[B

    return-object v0
.end method

.method public c([B)Lcom/sobot/chat/core/a/a/h;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/h;->i:[B

    .line 90
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/h;->f:Z

    return v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/h;->g:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/h;->h:[B

    return-object v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/h;->i:[B

    return-object v0
.end method
