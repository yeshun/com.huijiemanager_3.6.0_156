.class Landroid/support/v4/app/aa;
.super Landroid/support/v4/app/z;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aa$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "LoaderManager"

.field static b:Z


# instance fields
.field final c:Landroid/support/v4/k/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/r",
            "<",
            "Landroid/support/v4/app/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/support/v4/k/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/r",
            "<",
            "Landroid/support/v4/app/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Landroid/support/v4/app/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/aa;->b:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/o;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    .line 194
    new-instance v0, Landroid/support/v4/k/r;

    invoke-direct {v0}, Landroid/support/v4/k/r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    .line 200
    new-instance v0, Landroid/support/v4/k/r;

    invoke-direct {v0}, Landroid/support/v4/k/r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    .line 527
    iput-object p1, p0, Landroid/support/v4/app/aa;->e:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Landroid/support/v4/app/aa;->j:Landroid/support/v4/app/o;

    .line 529
    iput-boolean p3, p0, Landroid/support/v4/app/aa;->f:Z

    .line 530
    return-void
.end method

.method private c(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/app/aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/z$a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/aa$a;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Landroid/support/v4/app/aa$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/aa$a;-><init>(Landroid/support/v4/app/aa;ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)V

    .line 539
    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/z$a;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/f;

    move-result-object v1

    .line 540
    iput-object v1, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/content/f;

    .line 541
    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/app/aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/z$a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/aa$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/aa;->i:Z

    .line 548
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/aa;->c(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/app/aa$a;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v1, p0, Landroid/support/v4/app/aa;->i:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/aa;->i:Z

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/content/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/z$a",
            "<TD;>;)",
            "Landroid/support/v4/content/f",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 593
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->i:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    .line 599
    sget-boolean v1, Landroid/support/v4/app/aa;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_1
    if-nez v0, :cond_4

    .line 603
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/aa;->d(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/app/aa$a;

    move-result-object v0

    .line 604
    sget-boolean v1, Landroid/support/v4/app/aa;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Created new loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroid/support/v4/app/aa$a;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v4/app/aa;->f:Z

    if-eqz v1, :cond_3

    .line 612
    iget-object v1, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/content/f;

    iget-object v2, v0, Landroid/support/v4/app/aa$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aa$a;->b(Landroid/support/v4/content/f;Ljava/lang/Object;)V

    .line 615
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/content/f;

    return-object v0

    .line 606
    :cond_4
    sget-boolean v1, Landroid/support/v4/app/aa;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Re-using existing loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :cond_5
    iput-object p3, v0, Landroid/support/v4/app/aa$a;->c:Landroid/support/v4/app/z$a;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 713
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->i:Z

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/aa;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/r;->g(I)I

    move-result v1

    .line 719
    if-ltz v1, :cond_2

    .line 720
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    .line 721
    iget-object v2, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v2, v1}, Landroid/support/v4/k/r;->d(I)V

    .line 722
    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->g()V

    .line 724
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/r;->g(I)I

    move-result v1

    .line 725
    if-ltz v1, :cond_3

    .line 726
    iget-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    .line 727
    iget-object v2, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v2, v1}, Landroid/support/v4/k/r;->d(I)V

    .line 728
    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->g()V

    .line 730
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/aa;->j:Landroid/support/v4/app/o;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/aa;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    iget-object v0, p0, Landroid/support/v4/app/aa;->j:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->m()V

    .line 733
    :cond_4
    return-void
.end method

.method a(Landroid/support/v4/app/aa$a;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    iget v1, p1, Landroid/support/v4/app/aa$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/k/r;->b(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->f:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Landroid/support/v4/app/aa$a;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Landroid/support/v4/app/aa;->j:Landroid/support/v4/app/o;

    .line 534
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 858
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 859
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 861
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 862
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v4, v1}, Landroid/support/v4/k/r;->e(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 864
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/aa$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 861
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 868
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 869
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 872
    iget-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    .line 873
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v3, v2}, Landroid/support/v4/k/r;->e(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 874
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/aa$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 871
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 878
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 882
    .line 883
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 884
    :goto_0
    if-ge v2, v4, :cond_1

    .line 885
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    .line 886
    iget-boolean v5, v0, Landroid/support/v4/app/aa$a;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/aa$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 884
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 886
    goto :goto_1

    .line 888
    :cond_1
    return v3
.end method

.method public b(I)Landroid/support/v4/content/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/content/f",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 742
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->i:Z

    if-eqz v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    .line 747
    if-eqz v0, :cond_2

    .line 748
    iget-object v1, v0, Landroid/support/v4/app/aa$a;->n:Landroid/support/v4/app/aa$a;

    if-eqz v1, :cond_1

    .line 749
    iget-object v0, v0, Landroid/support/v4/app/aa$a;->n:Landroid/support/v4/app/aa$a;

    iget-object v0, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/content/f;

    .line 753
    :goto_0
    return-object v0

    .line 751
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/content/f;

    goto :goto_0

    .line 753
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/content/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/z$a",
            "<TD;>;)",
            "Landroid/support/v4/content/f",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 644
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->i:Z

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    .line 649
    sget-boolean v1, Landroid/support/v4/app/aa;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    :cond_1
    if-eqz v0, :cond_3

    .line 651
    iget-object v1, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v1, p1}, Landroid/support/v4/k/r;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/aa$a;

    .line 652
    if-eqz v1, :cond_b

    .line 653
    iget-boolean v2, v0, Landroid/support/v4/app/aa$a;->e:Z

    if-eqz v2, :cond_4

    .line 658
    sget-boolean v2, Landroid/support/v4/app/aa;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Removing last inactive loader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/aa$a;->f:Z

    .line 660
    invoke-virtual {v1}, Landroid/support/v4/app/aa$a;->g()V

    .line 661
    iget-object v1, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/content/f;

    invoke-virtual {v1}, Landroid/support/v4/content/f;->B()V

    .line 662
    iget-object v1, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/r;->b(ILjava/lang/Object;)V

    .line 700
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/aa;->d(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/app/aa$a;

    move-result-object v0

    .line 701
    iget-object v0, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/content/f;

    :goto_1
    return-object v0

    .line 667
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 671
    sget-boolean v1, Landroid/support/v4/app/aa;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "LoaderManager"

    const-string v2, "  Current loader is stopped; replacing"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v1, p1, v4}, Landroid/support/v4/k/r;->b(ILjava/lang/Object;)V

    .line 673
    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->g()V

    goto :goto_0

    .line 678
    :cond_6
    sget-boolean v1, Landroid/support/v4/app/aa;->b:Z

    if-eqz v1, :cond_7

    const-string v1, "LoaderManager"

    const-string v2, "  Current loader is running; configuring pending loader"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    :cond_7
    iget-object v1, v0, Landroid/support/v4/app/aa$a;->n:Landroid/support/v4/app/aa$a;

    if-eqz v1, :cond_9

    .line 681
    sget-boolean v1, Landroid/support/v4/app/aa;->b:Z

    if-eqz v1, :cond_8

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Removing pending loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/aa$a;->n:Landroid/support/v4/app/aa$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    :cond_8
    iget-object v1, v0, Landroid/support/v4/app/aa$a;->n:Landroid/support/v4/app/aa$a;

    invoke-virtual {v1}, Landroid/support/v4/app/aa$a;->g()V

    .line 683
    iput-object v4, v0, Landroid/support/v4/app/aa$a;->n:Landroid/support/v4/app/aa$a;

    .line 685
    :cond_9
    sget-boolean v1, Landroid/support/v4/app/aa;->b:Z

    if-eqz v1, :cond_a

    const-string v1, "LoaderManager"

    const-string v2, "  Enqueuing as new pending loader"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/aa;->c(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/app/aa$a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/aa$a;->n:Landroid/support/v4/app/aa$a;

    .line 688
    iget-object v0, v0, Landroid/support/v4/app/aa$a;->n:Landroid/support/v4/app/aa$a;

    iget-object v0, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/content/f;

    goto :goto_1

    .line 694
    :cond_b
    sget-boolean v1, Landroid/support/v4/app/aa;->b:Z

    if-eqz v1, :cond_c

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Making last loader inactive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    :cond_c
    iget-object v1, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/content/f;

    invoke-virtual {v1}, Landroid/support/v4/content/f;->B()V

    .line 696
    iget-object v1, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/r;->b(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 757
    sget-boolean v0, Landroid/support/v4/app/aa;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->f:Z

    if-eqz v0, :cond_2

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    :cond_1
    return-void

    .line 765
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aa;->f:Z

    .line 769
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 770
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->a()V

    .line 769
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 775
    sget-boolean v0, Landroid/support/v4/app/aa;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->f:Z

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 784
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->e()V

    .line 783
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 786
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aa;->f:Z

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 790
    sget-boolean v0, Landroid/support/v4/app/aa;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->f:Z

    if-nez v0, :cond_2

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 803
    :cond_1
    return-void

    .line 798
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aa;->g:Z

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aa;->f:Z

    .line 800
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 801
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->b()V

    .line 800
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 806
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->g:Z

    if-eqz v0, :cond_1

    .line 807
    sget-boolean v0, Landroid/support/v4/app/aa;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aa;->g:Z

    .line 810
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 811
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->c()V

    .line 810
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 814
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 818
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/aa$a;->k:Z

    .line 817
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 824
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->d()V

    .line 823
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 826
    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 829
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->g:Z

    if-nez v0, :cond_2

    .line 830
    sget-boolean v0, Landroid/support/v4/app/aa;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 832
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->g()V

    .line 831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->c()V

    .line 837
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/aa;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 839
    iget-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/app/aa$a;->g()V

    .line 838
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 841
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/k/r;

    invoke-virtual {v0}, Landroid/support/v4/k/r;->c()V

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/aa;->j:Landroid/support/v4/app/o;

    .line 843
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Landroid/support/v4/app/aa;->j:Landroid/support/v4/app/o;

    invoke-static {v1, v0}, Landroid/support/v4/k/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 852
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
