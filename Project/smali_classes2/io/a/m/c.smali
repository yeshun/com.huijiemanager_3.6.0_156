.class public final Lio/a/m/c;
.super Ljava/lang/Object;
.source "Timed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/a/m/c;->a:Ljava/lang/Object;

    .line 39
    iput-wide p2, p0, Lio/a/m/c;->b:J

    .line 40
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lio/a/m/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 73
    iget-wide v0, p0, Lio/a/m/c;->b:J

    iget-object v2, p0, Lio/a/m/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/a/m/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/m/c;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lio/a/m/c;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 78
    instance-of v1, p1, Lio/a/m/c;

    if-eqz v1, :cond_0

    .line 79
    check-cast p1, Lio/a/m/c;

    .line 80
    iget-object v1, p0, Lio/a/m/c;->a:Ljava/lang/Object;

    iget-object v2, p1, Lio/a/m/c;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/a/m/c;->b:J

    iget-wide v4, p1, Lio/a/m/c;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/a/m/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lio/a/m/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 84
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/m/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/m/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 90
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/a/m/c;->b:J

    const/16 v1, 0x1f

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lio/a/m/c;->b:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/a/m/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timed[time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lio/a/m/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/a/m/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/a/m/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
