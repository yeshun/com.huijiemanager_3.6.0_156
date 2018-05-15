.class Landroid/support/v4/i/h;
.super Landroid/support/v4/i/a;
.source "SingleDocumentFile.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x13
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
    iput-object p2, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/i/a;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/i/a;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->i(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v4/i/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/i/b;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public n()[Landroid/support/v4/i/a;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
