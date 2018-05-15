.class public final Lf/n$a;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/k;

.field private b:Ld/e$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ld/v;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 411
    invoke-static {}, Lf/k;->a()Lf/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/n$a;-><init>(Lf/k;)V

    .line 412
    return-void
.end method

.method constructor <init>(Lf/k;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/n$a;->d:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/n$a;->e:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lf/n$a;->a:Lf/k;

    .line 407
    iget-object v0, p0, Lf/n$a;->d:Ljava/util/List;

    new-instance v1, Lf/a;

    invoke-direct {v1}, Lf/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    return-void
.end method

.method constructor <init>(Lf/n;)V
    .locals 2

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/n$a;->d:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/n$a;->e:Ljava/util/List;

    .line 415
    invoke-static {}, Lf/k;->a()Lf/k;

    move-result-object v0

    iput-object v0, p0, Lf/n$a;->a:Lf/k;

    .line 416
    iget-object v0, p1, Lf/n;->a:Ld/e$a;

    iput-object v0, p0, Lf/n$a;->b:Ld/e$a;

    .line 417
    iget-object v0, p1, Lf/n;->b:Ld/v;

    iput-object v0, p0, Lf/n$a;->c:Ld/v;

    .line 418
    iget-object v0, p0, Lf/n$a;->d:Ljava/util/List;

    iget-object v1, p1, Lf/n;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 419
    iget-object v0, p0, Lf/n$a;->e:Ljava/util/List;

    iget-object v1, p1, Lf/n;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    iget-object v0, p0, Lf/n$a;->e:Ljava/util/List;

    iget-object v1, p0, Lf/n$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 422
    iget-object v0, p1, Lf/n;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lf/n$a;->f:Ljava/util/concurrent/Executor;

    .line 423
    iget-boolean v0, p1, Lf/n;->f:Z

    iput-boolean v0, p0, Lf/n$a;->g:Z

    .line 424
    return-void
.end method


# virtual methods
.method public a(Ld/e$a;)Lf/n$a;
    .locals 1

    .prologue
    .line 441
    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e$a;

    iput-object v0, p0, Lf/n$a;->b:Ld/e$a;

    .line 442
    return-object p0
.end method

.method public a(Ld/v;)Lf/n$a;
    .locals 3

    .prologue
    .line 510
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    invoke-virtual {p1}, Ld/v;->n()Ljava/util/List;

    move-result-object v0

    .line 512
    const-string v1, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    iput-object p1, p0, Lf/n$a;->c:Ld/v;

    .line 516
    return-object p0
.end method

.method public a(Ld/z;)Lf/n$a;
    .locals 1

    .prologue
    .line 432
    const-string v0, "client == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e$a;

    invoke-virtual {p0, v0}, Lf/n$a;->a(Ld/e$a;)Lf/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c$a;)Lf/n$a;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lf/n$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    return-object p0
.end method

.method public a(Lf/e$a;)Lf/n$a;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lf/n$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/n$a;
    .locals 3

    .prologue
    .line 451
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    invoke-static {p1}, Ld/v;->g(Ljava/lang/String;)Ld/v;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    invoke-virtual {p0, v0}, Lf/n$a;->a(Ld/v;)Lf/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lf/n$a;
    .locals 1

    .prologue
    .line 542
    const-string v0, "executor == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lf/n$a;->f:Ljava/util/concurrent/Executor;

    .line 543
    return-object p0
.end method

.method public a(Z)Lf/n$a;
    .locals 0

    .prologue
    .line 551
    iput-boolean p1, p0, Lf/n$a;->g:Z

    .line 552
    return-object p0
.end method

.method public a()Lf/n;
    .locals 7

    .prologue
    .line 562
    iget-object v0, p0, Lf/n$a;->c:Ld/v;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iget-object v1, p0, Lf/n$a;->b:Ld/e$a;

    .line 567
    if-nez v1, :cond_1

    .line 568
    new-instance v1, Ld/z;

    invoke-direct {v1}, Ld/z;-><init>()V

    .line 571
    :cond_1
    iget-object v5, p0, Lf/n$a;->f:Ljava/util/concurrent/Executor;

    .line 572
    if-nez v5, :cond_2

    .line 573
    iget-object v0, p0, Lf/n$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 577
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/n$a;->e:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    iget-object v0, p0, Lf/n$a;->a:Lf/k;

    invoke-virtual {v0, v5}, Lf/k;->a(Ljava/util/concurrent/Executor;)Lf/c$a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/n$a;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    new-instance v0, Lf/n;

    iget-object v2, p0, Lf/n$a;->c:Ld/v;

    iget-boolean v6, p0, Lf/n$a;->g:Z

    invoke-direct/range {v0 .. v6}, Lf/n;-><init>(Ld/e$a;Ld/v;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
