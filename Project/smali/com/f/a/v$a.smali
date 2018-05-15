.class public Lcom/f/a/v$a;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/f/a/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/f/a/d;

.field private e:Lcom/f/a/v$c;

.field private f:Lcom/f/a/v$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/v$a;->a:Landroid/content/Context;

    .line 704
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/f/a/v$a;
    .locals 2

    .prologue
    .line 711
    if-nez p1, :cond_0

    .line 712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap config must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-object p1, p0, Lcom/f/a/v$a;->h:Landroid/graphics/Bitmap$Config;

    .line 715
    return-object p0
.end method

.method public a(Lcom/f/a/ab;)Lcom/f/a/v$a;
    .locals 2

    .prologue
    .line 789
    if-nez p1, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestHandler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/f/a/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/f/a/v$a;->g:Ljava/util/List;

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/f/a/v$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestHandler already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/f/a/v$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    return-object p0
.end method

.method public a(Lcom/f/a/d;)Lcom/f/a/v$a;
    .locals 2

    .prologue
    .line 748
    if-nez p1, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory cache must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/f/a/v$a;->d:Lcom/f/a/d;

    if-eqz v0, :cond_1

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Memory cache already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_1
    iput-object p1, p0, Lcom/f/a/v$a;->d:Lcom/f/a/d;

    .line 755
    return-object p0
.end method

.method public a(Lcom/f/a/j;)Lcom/f/a/v$a;
    .locals 2

    .prologue
    .line 720
    if-nez p1, :cond_0

    .line 721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downloader must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/f/a/v$a;->b:Lcom/f/a/j;

    if-eqz v0, :cond_1

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_1
    iput-object p1, p0, Lcom/f/a/v$a;->b:Lcom/f/a/j;

    .line 727
    return-object p0
.end method

.method public a(Lcom/f/a/v$c;)Lcom/f/a/v$a;
    .locals 2

    .prologue
    .line 760
    if-nez p1, :cond_0

    .line 761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/f/a/v$a;->e:Lcom/f/a/v$c;

    if-eqz v0, :cond_1

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_1
    iput-object p1, p0, Lcom/f/a/v$a;->e:Lcom/f/a/v$c;

    .line 767
    return-object p0
.end method

.method public a(Lcom/f/a/v$f;)Lcom/f/a/v$a;
    .locals 2

    .prologue
    .line 777
    if-nez p1, :cond_0

    .line 778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformer must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/f/a/v$a;->f:Lcom/f/a/v$f;

    if-eqz v0, :cond_1

    .line 781
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :cond_1
    iput-object p1, p0, Lcom/f/a/v$a;->f:Lcom/f/a/v$f;

    .line 784
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/f/a/v$a;
    .locals 2

    .prologue
    .line 736
    if-nez p1, :cond_0

    .line 737
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/f/a/v$a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 740
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_1
    iput-object p1, p0, Lcom/f/a/v$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 743
    return-object p0
.end method

.method public a(Z)Lcom/f/a/v$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 807
    invoke-virtual {p0, p1}, Lcom/f/a/v$a;->b(Z)Lcom/f/a/v$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/f/a/v;
    .locals 19

    .prologue
    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/f/a/v$a;->a:Landroid/content/Context;

    .line 831
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/f/a/v$a;->b:Lcom/f/a/j;

    if-nez v1, :cond_0

    .line 832
    invoke-static {v2}, Lcom/f/a/aj;->a(Landroid/content/Context;)Lcom/f/a/j;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/f/a/v$a;->b:Lcom/f/a/j;

    .line 834
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/f/a/v$a;->d:Lcom/f/a/d;

    if-nez v1, :cond_1

    .line 835
    new-instance v1, Lcom/f/a/o;

    invoke-direct {v1, v2}, Lcom/f/a/o;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/f/a/v$a;->d:Lcom/f/a/d;

    .line 837
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/f/a/v$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 838
    new-instance v1, Lcom/f/a/x;

    invoke-direct {v1}, Lcom/f/a/x;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/f/a/v$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/f/a/v$a;->f:Lcom/f/a/v$f;

    if-nez v1, :cond_3

    .line 841
    sget-object v1, Lcom/f/a/v$f;->a:Lcom/f/a/v$f;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/f/a/v$a;->f:Lcom/f/a/v$f;

    .line 844
    :cond_3
    new-instance v7, Lcom/f/a/ad;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/f/a/v$a;->d:Lcom/f/a/d;

    invoke-direct {v7, v1}, Lcom/f/a/ad;-><init>(Lcom/f/a/d;)V

    .line 846
    new-instance v1, Lcom/f/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/f/a/v$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/f/a/v;->b:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/f/a/v$a;->b:Lcom/f/a/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/f/a/v$a;->d:Lcom/f/a/d;

    invoke-direct/range {v1 .. v7}, Lcom/f/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/f/a/j;Lcom/f/a/d;Lcom/f/a/ad;)V

    .line 848
    new-instance v8, Lcom/f/a/v;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/f/a/v$a;->d:Lcom/f/a/d;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/f/a/v$a;->e:Lcom/f/a/v$c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/f/a/v$a;->f:Lcom/f/a/v$f;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/f/a/v$a;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/f/a/v$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/f/a/v$a;->i:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/f/a/v$a;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/f/a/v;-><init>(Landroid/content/Context;Lcom/f/a/i;Lcom/f/a/d;Lcom/f/a/v$c;Lcom/f/a/v$f;Ljava/util/List;Lcom/f/a/ad;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v8
.end method

.method public b(Z)Lcom/f/a/v$a;
    .locals 0

    .prologue
    .line 812
    iput-boolean p1, p0, Lcom/f/a/v$a;->i:Z

    .line 813
    return-object p0
.end method

.method public c(Z)Lcom/f/a/v$a;
    .locals 0

    .prologue
    .line 823
    iput-boolean p1, p0, Lcom/f/a/v$a;->j:Z

    .line 824
    return-object p0
.end method
