.class Landroid/support/v4/i/i;
.super Landroid/support/v4/i/a;
.source "TreeDocumentFile.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/i/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/i/a;-><init>(Landroid/support/v4/i/a;)V

    .line 30
    iput-object p2, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/i/a;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Landroid/support/v4/i/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/i/i;

    iget-object v2, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Landroid/support/v4/i/i;-><init>(Landroid/support/v4/i/a;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/i/a;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/i/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/i/i;

    iget-object v2, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Landroid/support/v4/i/i;-><init>(Landroid/support/v4/i/a;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Landroid/support/v4/i/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iput-object v0, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->i(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public n()[Landroid/support/v4/i/a;
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/c;->a(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v1

    .line 109
    array-length v0, v1

    new-array v2, v0, [Landroid/support/v4/i/a;

    .line 110
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 111
    new-instance v3, Landroid/support/v4/i/i;

    iget-object v4, p0, Landroid/support/v4/i/i;->b:Landroid/content/Context;

    aget-object v5, v1, v0

    invoke-direct {v3, p0, v4, v5}, Landroid/support/v4/i/i;-><init>(Landroid/support/v4/i/a;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v3, v2, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-object v2
.end method
