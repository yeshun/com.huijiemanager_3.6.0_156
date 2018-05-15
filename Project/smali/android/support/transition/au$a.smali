.class Landroid/support/transition/au$a;
.super Landroid/support/transition/ar;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/transition/au;


# direct methods
.method constructor <init>(Landroid/support/transition/au;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Landroid/support/transition/ar;-><init>()V

    .line 379
    iput-object p1, p0, Landroid/support/transition/au$a;->a:Landroid/support/transition/au;

    .line 380
    return-void
.end method


# virtual methods
.method public b(Landroid/support/transition/ap;)V
    .locals 2
    .param p1    # Landroid/support/transition/ap;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/transition/au$a;->a:Landroid/support/transition/au;

    invoke-static {v0}, Landroid/support/transition/au;->b(Landroid/support/transition/au;)I

    .line 393
    iget-object v0, p0, Landroid/support/transition/au$a;->a:Landroid/support/transition/au;

    invoke-static {v0}, Landroid/support/transition/au;->c(Landroid/support/transition/au;)I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/transition/au$a;->a:Landroid/support/transition/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/au;->a(Landroid/support/transition/au;Z)Z

    .line 396
    iget-object v0, p0, Landroid/support/transition/au$a;->a:Landroid/support/transition/au;

    invoke-virtual {v0}, Landroid/support/transition/au;->m()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/ap;->b(Landroid/support/transition/ap$e;)Landroid/support/transition/ap;

    .line 399
    return-void
.end method

.method public e(Landroid/support/transition/ap;)V
    .locals 2
    .param p1    # Landroid/support/transition/ap;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/transition/au$a;->a:Landroid/support/transition/au;

    invoke-static {v0}, Landroid/support/transition/au;->a(Landroid/support/transition/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/transition/au$a;->a:Landroid/support/transition/au;

    invoke-virtual {v0}, Landroid/support/transition/au;->l()V

    .line 386
    iget-object v0, p0, Landroid/support/transition/au$a;->a:Landroid/support/transition/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/transition/au;->a(Landroid/support/transition/au;Z)Z

    .line 388
    :cond_0
    return-void
.end method
