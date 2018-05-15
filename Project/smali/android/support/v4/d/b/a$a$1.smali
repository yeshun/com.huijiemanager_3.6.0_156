.class final Landroid/support/v4/d/b/a$a$1;
.super Landroid/support/v4/d/b/b$a;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/b/a$a;->a(Landroid/support/v4/d/b/a$b;)Landroid/support/v4/d/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/d/b/a$b;


# direct methods
.method constructor <init>(Landroid/support/v4/d/b/a$b;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Landroid/support/v4/d/b/a$a$1;->a:Landroid/support/v4/d/b/a$b;

    invoke-direct {p0}, Landroid/support/v4/d/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/v4/d/b/a$a$1;->a:Landroid/support/v4/d/b/a$b;

    invoke-virtual {v0}, Landroid/support/v4/d/b/a$b;->a()V

    .line 309
    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/d/b/a$a$1;->a:Landroid/support/v4/d/b/a$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/b/a$b;->a(ILjava/lang/CharSequence;)V

    .line 292
    return-void
.end method

.method public a(Landroid/support/v4/d/b/b$b;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v4/d/b/a$a$1;->a:Landroid/support/v4/d/b/a$b;

    new-instance v1, Landroid/support/v4/d/b/a$c;

    .line 303
    invoke-virtual {p1}, Landroid/support/v4/d/b/b$b;->a()Landroid/support/v4/d/b/b$c;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/d/b/a$a;->a(Landroid/support/v4/d/b/b$c;)Landroid/support/v4/d/b/a$d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/d/b/a$c;-><init>(Landroid/support/v4/d/b/a$d;)V

    .line 302
    invoke-virtual {v0, v1}, Landroid/support/v4/d/b/a$b;->a(Landroid/support/v4/d/b/a$c;)V

    .line 304
    return-void
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/d/b/a$a$1;->a:Landroid/support/v4/d/b/a$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/b/a$b;->b(ILjava/lang/CharSequence;)V

    .line 297
    return-void
.end method
