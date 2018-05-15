.class public Le/j;
.super Le/z;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Le/z;


# direct methods
.method public constructor <init>(Le/z;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Le/z;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Le/j;->a:Le/z;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Le/z;)Le/j;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Le/j;->a:Le/z;

    .line 38
    return-object p0
.end method

.method public final a()Le/z;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Le/j;->a:Le/z;

    return-object v0
.end method

.method public a(J)Le/z;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Le/j;->a:Le/z;

    invoke-virtual {v0, p1, p2}, Le/z;->a(J)Le/z;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Le/z;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Le/j;->a:Le/z;

    invoke-virtual {v0, p1, p2, p3}, Le/z;->a(JLjava/util/concurrent/TimeUnit;)Le/z;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Le/j;->a:Le/z;

    invoke-virtual {v0}, Le/z;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Le/z;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Le/j;->a:Le/z;

    invoke-virtual {v0}, Le/z;->f()Le/z;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Le/j;->a:Le/z;

    invoke-virtual {v0}, Le/z;->g()V

    .line 71
    return-void
.end method

.method public s_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Le/j;->a:Le/z;

    invoke-virtual {v0}, Le/z;->s_()J

    move-result-wide v0

    return-wide v0
.end method

.method public t_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Le/j;->a:Le/z;

    invoke-virtual {v0}, Le/z;->t_()Z

    move-result v0

    return v0
.end method

.method public u_()Le/z;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Le/j;->a:Le/z;

    invoke-virtual {v0}, Le/z;->u_()Le/z;

    move-result-object v0

    return-object v0
.end method
