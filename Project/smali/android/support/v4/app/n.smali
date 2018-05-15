.class public Landroid/support/v4/app/n;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/app/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/o",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    .line 52
    return-void
.end method

.method public static final a(Landroid/support/v4/app/o;)Landroid/support/v4/app/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o",
            "<*>;)",
            "Landroid/support/v4/app/n;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0, p0}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/p;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->k()Landroid/support/v4/app/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/q;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Landroid/content/res/Configuration;)V

    .line 296
    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/r;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/q;->a(Landroid/os/Parcelable;Landroid/support/v4/app/r;)V

    .line 150
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    new-instance v1, Landroid/support/v4/app/r;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/support/v4/app/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/q;->a(Landroid/os/Parcelable;Landroid/support/v4/app/r;)V

    .line 140
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v2, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V

    .line 97
    return-void
.end method

.method public a(Landroid/support/v4/k/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/q",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/k/q;)V

    .line 437
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/o;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->b(Z)V

    .line 274
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/q;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/app/z;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->l()Landroid/support/v4/app/aa;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->b(Landroid/view/Menu;)V

    .line 369
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->c(Z)V

    .line 285
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->l()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Z)V

    .line 398
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->t()V

    .line 119
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->s()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->q()Landroid/support/v4/app/r;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/support/v4/app/r;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->q()Landroid/support/v4/app/r;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->u()V

    .line 182
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->v()V

    .line 193
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->w()V

    .line 204
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->x()V

    .line 215
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->y()V

    .line 226
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->z()V

    .line 237
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->A()V

    .line 241
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->B()V

    .line 252
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->C()V

    .line 263
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->D()V

    .line 308
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->n()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    .line 387
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->o()V

    .line 405
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->p()V

    .line 412
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->q()V

    .line 419
    return-void
.end method

.method public w()Landroid/support/v4/k/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/k/q",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->r()Landroid/support/v4/k/q;

    move-result-object v0

    return-object v0
.end method
