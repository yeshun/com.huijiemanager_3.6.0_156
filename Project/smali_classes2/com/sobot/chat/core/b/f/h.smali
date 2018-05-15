.class public Lcom/sobot/chat/core/b/f/h;
.super Ljava/lang/Object;
.source "RequestCall.java"


# instance fields
.field private a:Lcom/sobot/chat/core/b/f/c;

.field private b:Ld/ac;

.field private c:Ld/e;

.field private d:J

.field private e:J

.field private f:J

.field private g:Ld/z;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/b/f/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sobot/chat/core/b/f/h;->a:Lcom/sobot/chat/core/b/f/c;

    .line 32
    return-void
.end method

.method private c(Lcom/sobot/chat/core/b/d/c;)Ld/ac;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/h;->a:Lcom/sobot/chat/core/b/f/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/core/b/f/c;->a(Lcom/sobot/chat/core/b/d/c;)Ld/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/sobot/chat/core/b/f/h;
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/sobot/chat/core/b/f/h;->d:J

    .line 36
    return-object p0
.end method

.method public a()Ld/e;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/h;->c:Ld/e;

    return-object v0
.end method

.method public a(Lcom/sobot/chat/core/b/d/c;)Ld/e;
    .locals 6

    .prologue
    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/b/f/h;->c(Lcom/sobot/chat/core/b/d/c;)Ld/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/f/h;->b:Ld/ac;

    .line 54
    iget-wide v0, p0, Lcom/sobot/chat/core/b/f/h;->d:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/sobot/chat/core/b/f/h;->e:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/sobot/chat/core/b/f/h;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/sobot/chat/core/b/f/h;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/sobot/chat/core/b/f/h;->d:J

    :goto_0
    iput-wide v0, p0, Lcom/sobot/chat/core/b/f/h;->d:J

    .line 57
    iget-wide v0, p0, Lcom/sobot/chat/core/b/f/h;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/sobot/chat/core/b/f/h;->e:J

    :goto_1
    iput-wide v0, p0, Lcom/sobot/chat/core/b/f/h;->e:J

    .line 58
    iget-wide v0, p0, Lcom/sobot/chat/core/b/f/h;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/sobot/chat/core/b/f/h;->f:J

    :cond_1
    iput-wide v2, p0, Lcom/sobot/chat/core/b/f/h;->f:J

    .line 60
    invoke-static {}, Lcom/sobot/chat/core/b/a;->a()Lcom/sobot/chat/core/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a;->c()Ld/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/z;->A()Ld/z$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/sobot/chat/core/b/f/h;->d:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Ld/z$a;->b(JLjava/util/concurrent/TimeUnit;)Ld/z$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/sobot/chat/core/b/f/h;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Ld/z$a;->c(JLjava/util/concurrent/TimeUnit;)Ld/z$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/sobot/chat/core/b/f/h;->f:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Ld/z$a;->a(JLjava/util/concurrent/TimeUnit;)Ld/z$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/f/h;->g:Ld/z;

    .line 66
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/h;->g:Ld/z;

    iget-object v1, p0, Lcom/sobot/chat/core/b/f/h;->b:Ld/ac;

    invoke-virtual {v0, v1}, Ld/z;->a(Ld/ac;)Ld/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/f/h;->c:Ld/e;

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/h;->c:Ld/e;

    return-object v0

    :cond_2
    move-wide v0, v2

    .line 56
    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 57
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Lcom/sobot/chat/core/b/a;->a()Lcom/sobot/chat/core/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a;->c()Ld/z;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/b/f/h;->b:Ld/ac;

    invoke-virtual {v0, v1}, Ld/z;->a(Ld/ac;)Ld/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/f/h;->c:Ld/e;

    goto :goto_2
.end method

.method public b(J)Lcom/sobot/chat/core/b/f/h;
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/sobot/chat/core/b/f/h;->e:J

    .line 41
    return-object p0
.end method

.method public b()Ld/ac;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/h;->b:Ld/ac;

    return-object v0
.end method

.method public b(Lcom/sobot/chat/core/b/d/c;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/f/h;->a(Lcom/sobot/chat/core/b/d/c;)Ld/e;

    .line 85
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/h;->b:Ld/ac;

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/b/d/c;->a(Ld/ac;)V

    .line 90
    :cond_0
    invoke-static {}, Lcom/sobot/chat/core/b/a;->a()Lcom/sobot/chat/core/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sobot/chat/core/b/a;->a(Lcom/sobot/chat/core/b/f/h;Lcom/sobot/chat/core/b/d/c;)V

    .line 91
    return-void
.end method

.method public c()Lcom/sobot/chat/core/b/f/c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/h;->a:Lcom/sobot/chat/core/b/f/c;

    return-object v0
.end method

.method public c(J)Lcom/sobot/chat/core/b/f/h;
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/sobot/chat/core/b/f/h;->f:J

    .line 46
    return-object p0
.end method

.method public d()Ld/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/b/f/h;->a(Lcom/sobot/chat/core/b/d/c;)Ld/e;

    .line 111
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/h;->c:Ld/e;

    invoke-interface {v0}, Ld/e;->execute()Ld/ae;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/h;->c:Ld/e;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/h;->c:Ld/e;

    invoke-interface {v0}, Ld/e;->cancel()V

    .line 120
    :cond_0
    return-void
.end method
