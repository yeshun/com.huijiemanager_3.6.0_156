.class public Lcom/sobot/chat/core/a/a;
.super Ljava/lang/Object;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/a/a$c;,
        Lcom/sobot/chat/core/a/a$d;,
        Lcom/sobot/chat/core/a/a$b;,
        Lcom/sobot/chat/core/a/a$a;,
        Lcom/sobot/chat/core/a/a$f;,
        Lcom/sobot/chat/core/a/a$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field private static final o:J = -0x1L


# instance fields
.field private A:Lcom/sobot/chat/core/a/a$f;

.field private B:Ljava/util/Timer;

.field private C:Ljava/util/TimerTask;

.field final a:Lcom/sobot/chat/core/a/a;

.field private c:Lcom/sobot/chat/core/a/a/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/sobot/chat/core/a/a/i;

.field private f:Lcom/sobot/chat/core/a/a/f;

.field private g:Ljava/net/Socket;

.field private h:Lcom/sobot/chat/core/a/a/g;

.field private i:Lcom/sobot/chat/core/a/a/e;

.field private j:Lcom/sobot/chat/core/a/a$e;

.field private k:Z

.field private l:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/sobot/chat/core/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:J

.field private p:J

.field private q:Lcom/sobot/chat/core/a/a/h;

.field private r:Lcom/sobot/chat/core/a/a/j;

.field private s:J

.field private t:Lcom/sobot/chat/core/a/a$a;

.field private u:Lcom/sobot/chat/core/a/a$b;

.field private v:Lcom/sobot/chat/core/a/a$d;

.field private w:Lcom/sobot/chat/core/a/a$c;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/core/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/core/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/core/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/core/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/sobot/chat/core/a/a/a;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/a/a;-><init>(Lcom/sobot/chat/core/a/a/a;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/sobot/chat/core/a/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p0, p0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 505
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sobot/chat/core/a/a;->p:J

    .line 720
    iput-object v2, p0, Lcom/sobot/chat/core/a/a;->B:Ljava/util/Timer;

    .line 721
    iput-object v2, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/TimerTask;

    .line 47
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->c:Lcom/sobot/chat/core/a/a/a;

    .line 48
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->d()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->d()Lcom/sobot/chat/core/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    new-instance v0, Lcom/sobot/chat/core/a/a/h;

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/e;->d()Lcom/sobot/chat/core/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/f;->b()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/core/a/a/h;-><init>([BZ)V

    .line 684
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sobot/chat/core/a/a$5;

    invoke-direct {v2, p0, v0}, Lcom/sobot/chat/core/a/a$5;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 689
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 693
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$6;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/a/a$6;-><init>(Lcom/sobot/chat/core/a/a;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    .line 717
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 705
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 706
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 707
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/b;

    invoke-interface {v1, p0}, Lcom/sobot/chat/core/a/a/b;->a(Lcom/sobot/chat/core/a/a;)V

    .line 706
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 711
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->y()Lcom/sobot/chat/core/a/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a$d;->start()V

    .line 712
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->z()Lcom/sobot/chat/core/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a$c;->start()V

    .line 713
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->b()V

    goto :goto_0
.end method

.method private H()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x2710

    .line 726
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->I()V

    .line 727
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->B:Ljava/util/Timer;

    .line 729
    new-instance v0, Lcom/sobot/chat/core/a/a$7;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/a/a$7;-><init>(Lcom/sobot/chat/core/a/a;)V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/TimerTask;

    .line 737
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->B:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 738
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 744
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->B:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->B:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 746
    iput-object v1, p0, Lcom/sobot/chat/core/a/a;->B:Ljava/util/Timer;

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 750
    iput-object v1, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/TimerTask;

    .line 752
    :cond_1
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 755
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 756
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$8;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/a/a$8;-><init>(Lcom/sobot/chat/core/a/a;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    .line 771
    :cond_0
    return-void

    .line 766
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 768
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 769
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/b;

    invoke-interface {v1, p0}, Lcom/sobot/chat/core/a/a/b;->b(Lcom/sobot/chat/core/a/a;)V

    .line 768
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 977
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 984
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->d()Lcom/sobot/chat/core/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 986
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->F()V

    .line 987
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->a(J)Lcom/sobot/chat/core/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sobot/chat/core/a/a;Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p1
.end method

.method private a(Lcom/sobot/chat/core/a/a/h;IIIII)V
    .locals 9

    .prologue
    .line 860
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 861
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v8

    new-instance v0, Lcom/sobot/chat/core/a/a$13;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sobot/chat/core/a/a$13;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V

    invoke-virtual {v8, v0}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    .line 880
    :cond_0
    return-void

    .line 870
    :cond_1
    int-to-float v0, p2

    add-int v1, p3, p4

    add-int/2addr v1, p5

    add-int/2addr v1, p6

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 872
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 874
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 875
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 876
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 877
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/d;

    invoke-interface {v1, p0, p1, v3, p2}, Lcom/sobot/chat/core/a/a/d;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;FI)V

    .line 876
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private a(Lcom/sobot/chat/core/a/a/j;IIIII)V
    .locals 9

    .prologue
    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 948
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->v()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x29

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 974
    :goto_0
    return-void

    .line 952
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 953
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v8

    new-instance v0, Lcom/sobot/chat/core/a/a$17;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sobot/chat/core/a/a$17;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;IIIII)V

    invoke-virtual {v8, v0}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 962
    :cond_1
    int-to-float v0, p2

    add-int v1, p3, p4

    add-int/2addr v1, p5

    add-int/2addr v1, p6

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 964
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 966
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 967
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 968
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 969
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/c;

    invoke-interface {v1, p0, p1, v3, p2}, Lcom/sobot/chat/core/a/a/c;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;FI)V

    .line 968
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 973
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->d(J)Lcom/sobot/chat/core/a/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->G()V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/h;IIIII)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/j;)V

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;IIIII)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;IIIII)V

    return-void
.end method

.method private b(Lcom/sobot/chat/core/a/a/j;)V
    .locals 4
    .param p1    # Lcom/sobot/chat/core/a/a/j;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 774
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$9;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$9;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    .line 794
    :cond_0
    return-void

    .line 784
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 786
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 789
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 790
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 791
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/b;

    invoke-interface {v1, p0, p1}, Lcom/sobot/chat/core/a/a/b;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 790
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->K()V

    return-void
.end method

.method static synthetic b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->g(Lcom/sobot/chat/core/a/a/h;)V

    return-void
.end method

.method static synthetic b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a/j;)V

    return-void
.end method

.method private c(Lcom/sobot/chat/core/a/a/j;)V
    .locals 4

    .prologue
    .line 883
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 884
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$14;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$14;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    .line 901
    :cond_0
    return-void

    .line 893
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 896
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 897
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 898
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/c;

    invoke-interface {v1, p0, p1}, Lcom/sobot/chat/core/a/a/c;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 897
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->J()V

    return-void
.end method

.method static synthetic c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->e(Lcom/sobot/chat/core/a/a/h;)V

    return-void
.end method

.method static synthetic c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a/j;)V

    return-void
.end method

.method static synthetic d(Lcom/sobot/chat/core/a/a;)Lcom/sobot/chat/core/a/a$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->t:Lcom/sobot/chat/core/a/a$a;

    return-object v0
.end method

.method private d(Lcom/sobot/chat/core/a/a/h;)V
    .locals 2

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->p()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    monitor-enter v1

    .line 664
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->p()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private d(Lcom/sobot/chat/core/a/a/j;)V
    .locals 4

    .prologue
    .line 904
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 905
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$15;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$15;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    .line 922
    :cond_0
    return-void

    .line 914
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 917
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 918
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 919
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/c;

    invoke-interface {v1, p0, p1}, Lcom/sobot/chat/core/a/a/c;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 918
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->f(Lcom/sobot/chat/core/a/a/h;)V

    return-void
.end method

.method static synthetic d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->e(Lcom/sobot/chat/core/a/a/j;)V

    return-void
.end method

.method static synthetic e(Lcom/sobot/chat/core/a/a;)Lcom/sobot/chat/core/a/a$d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->v:Lcom/sobot/chat/core/a/a$d;

    return-object v0
.end method

.method private e(Lcom/sobot/chat/core/a/a/h;)V
    .locals 4

    .prologue
    .line 797
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 798
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$10;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$10;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    .line 815
    :cond_0
    return-void

    .line 807
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 810
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 811
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 812
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/d;

    invoke-interface {v1, p0, p1}, Lcom/sobot/chat/core/a/a/d;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 811
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private e(Lcom/sobot/chat/core/a/a/j;)V
    .locals 4

    .prologue
    .line 925
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 926
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$16;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$16;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    .line 943
    :cond_0
    return-void

    .line 935
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 937
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 939
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 940
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/c;

    invoke-interface {v1, p0, p1}, Lcom/sobot/chat/core/a/a/c;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 939
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/sobot/chat/core/a/a;)Lcom/sobot/chat/core/a/a$c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->w:Lcom/sobot/chat/core/a/a$c;

    return-object v0
.end method

.method private f(Lcom/sobot/chat/core/a/a/h;)V
    .locals 4

    .prologue
    .line 818
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 819
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$11;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$11;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    .line 836
    :cond_0
    return-void

    .line 828
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 831
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 832
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 833
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/d;

    invoke-interface {v1, p0, p1}, Lcom/sobot/chat/core/a/a/d;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 832
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private g(Lcom/sobot/chat/core/a/a/h;)V
    .locals 4

    .prologue
    .line 839
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 840
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$12;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$12;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a$f;->post(Ljava/lang/Runnable;)Z

    .line 857
    :cond_0
    return-void

    .line 849
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 851
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 852
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 853
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 854
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/d;

    invoke-interface {v1, p0, p1}, Lcom/sobot/chat/core/a/a/d;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 853
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->I()V

    return-void
.end method


# virtual methods
.method protected A()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/core/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->x:Ljava/util/ArrayList;

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected B()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/core/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->y:Ljava/util/ArrayList;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/core/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->z:Ljava/util/ArrayList;

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected D()Lcom/sobot/chat/core/a/a$f;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->A:Lcom/sobot/chat/core/a/a$f;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lcom/sobot/chat/core/a/a$f;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/a/a$f;-><init>(Lcom/sobot/chat/core/a/a;)V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->A:Lcom/sobot/chat/core/a/a$f;

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->A:Lcom/sobot/chat/core/a/a$f;

    return-object v0
.end method

.method protected E()V
    .locals 3
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 644
    sget-object v0, Lcom/sobot/chat/core/a/a$e;->c:Lcom/sobot/chat/core/a/a$e;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$e;)Lcom/sobot/chat/core/a/a;

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->a(J)Lcom/sobot/chat/core/a/a;

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 648
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 650
    invoke-virtual {p0, v2}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    .line 651
    invoke-virtual {p0, v2}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 653
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->G()V

    .line 654
    return-void
.end method

.method public a(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a/h;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 138
    :goto_0
    return-object p1

    .line 127
    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    .line 128
    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sobot/chat/core/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$1;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/h;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v0, Lcom/sobot/chat/core/a/a/h;

    invoke-direct {v0, p1}, Lcom/sobot/chat/core/a/a/h;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a/h;

    goto :goto_0
.end method

.method public a([B)Lcom/sobot/chat/core/a/a/h;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Lcom/sobot/chat/core/a/a/h;

    invoke-direct {v0, p1}, Lcom/sobot/chat/core/a/a/h;-><init>([B)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a/h;

    goto :goto_0
.end method

.method public a(I)Lcom/sobot/chat/core/a/a/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v1

    sget-object v2, Lcom/sobot/chat/core/a/a/i$a;->a:Lcom/sobot/chat/core/a/a/i$a;

    if-ne v1, v2, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 169
    new-instance v0, Lcom/sobot/chat/core/a/a/j;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 171
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sobot/chat/core/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$3;-><init>(Lcom/sobot/chat/core/a/a;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 199
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method public a([BZ)Lcom/sobot/chat/core/a/a/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v1

    sget-object v2, Lcom/sobot/chat/core/a/a/i$a;->a:Lcom/sobot/chat/core/a/a/i$a;

    if-ne v1, v2, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 226
    new-instance v0, Lcom/sobot/chat/core/a/a/j;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 228
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sobot/chat/core/a/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/sobot/chat/core/a/a$4;-><init>(Lcom/sobot/chat/core/a/a;[BZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 252
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(J)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 480
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a;->m:J

    .line 481
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a$a;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->t:Lcom/sobot/chat/core/a/a$a;

    .line 544
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a$b;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->u:Lcom/sobot/chat/core/a/a$b;

    .line 556
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a$c;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->w:Lcom/sobot/chat/core/a/a$c;

    .line 580
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a$d;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->v:Lcom/sobot/chat/core/a/a$d;

    .line 568
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a$e;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->j:Lcom/sobot/chat/core/a/a$e;

    .line 417
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/a;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->c:Lcom/sobot/chat/core/a/a/a;

    .line 319
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/b;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_0
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/c;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_0
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/d;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_0
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a/e;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->i:Lcom/sobot/chat/core/a/a/e;

    .line 400
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/f;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->f:Lcom/sobot/chat/core/a/a/f;

    .line 364
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a/g;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->h:Lcom/sobot/chat/core/a/a/g;

    .line 388
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/i;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->e:Lcom/sobot/chat/core/a/a/i;

    .line 349
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->r:Lcom/sobot/chat/core/a/a/j;

    .line 526
    return-object p0
.end method

.method protected a(Ljava/net/Socket;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->g:Ljava/net/Socket;

    .line 382
    return-object p0
.end method

.method protected a(Z)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 431
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a;->k:Z

    .line 432
    return-object p0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "we need a SocketClientAddress to connect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/a;->b()V

    .line 61
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/i;->b()V

    .line 63
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/e;->a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->g()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/e;->a(Lcom/sobot/chat/core/a/a/a;)Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/e;->a(Lcom/sobot/chat/core/a/a/f;)Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->i()Lcom/sobot/chat/core/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/e;->a(Lcom/sobot/chat/core/a/a/i;)Lcom/sobot/chat/core/a/a/e;

    .line 64
    sget-object v0, Lcom/sobot/chat/core/a/a$e;->b:Lcom/sobot/chat/core/a/a$e;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$e;)Lcom/sobot/chat/core/a/a;

    .line 65
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->w()Lcom/sobot/chat/core/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a$a;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b([B)Lcom/sobot/chat/core/a/a/j;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/core/a/a;->a([BZ)Lcom/sobot/chat/core/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected b(J)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 492
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a;->n:J

    .line 493
    return-object p0
.end method

.method public b(Lcom/sobot/chat/core/a/a/b;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    return-object p0
.end method

.method public b(Lcom/sobot/chat/core/a/a/c;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 312
    return-object p0
.end method

.method public b(Lcom/sobot/chat/core/a/a/d;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->d:Ljava/lang/String;

    .line 335
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Z)Lcom/sobot/chat/core/a/a;

    .line 75
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->x()Lcom/sobot/chat/core/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a$b;->start()V

    goto :goto_0
.end method

.method public b(Lcom/sobot/chat/core/a/a/h;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sobot/chat/core/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$2;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 154
    return-void
.end method

.method protected c(J)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 507
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a;->p:J

    .line 508
    return-object p0
.end method

.method protected c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->q:Lcom/sobot/chat/core/a/a/h;

    .line 517
    return-object p0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a$e;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->c:Lcom/sobot/chat/core/a/a$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(J)Lcom/sobot/chat/core/a/a;
    .locals 1

    .prologue
    .line 534
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a;->s:J

    .line 535
    return-object p0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a$e;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->a:Lcom/sobot/chat/core/a/a$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a$e;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->b:Lcom/sobot/chat/core/a/a$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/sobot/chat/core/a/a/a;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->b()Lcom/sobot/chat/core/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sobot/chat/core/a/a/a;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->c:Lcom/sobot/chat/core/a/a/a;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lcom/sobot/chat/core/a/a/a;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->c:Lcom/sobot/chat/core/a/a/a;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->c:Lcom/sobot/chat/core/a/a/a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->e:Lcom/sobot/chat/core/a/a/i;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/sobot/chat/core/a/a/i;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->e:Lcom/sobot/chat/core/a/a/i;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->e:Lcom/sobot/chat/core/a/a/i;

    return-object v0
.end method

.method public j()Lcom/sobot/chat/core/a/a/f;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->f:Lcom/sobot/chat/core/a/a/f;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/sobot/chat/core/a/a/f;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->f:Lcom/sobot/chat/core/a/a/f;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->f:Lcom/sobot/chat/core/a/a/f;

    return-object v0
.end method

.method public k()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->g:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->g:Ljava/net/Socket;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->g:Ljava/net/Socket;

    return-object v0
.end method

.method protected l()Lcom/sobot/chat/core/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->h:Lcom/sobot/chat/core/a/a/g;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/sobot/chat/core/a/a/g;

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sobot/chat/core/a/a/g;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->h:Lcom/sobot/chat/core/a/a/g;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->h:Lcom/sobot/chat/core/a/a/g;

    return-object v0
.end method

.method protected m()Lcom/sobot/chat/core/a/a/e;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->i:Lcom/sobot/chat/core/a/a/e;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/sobot/chat/core/a/a/e;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->i:Lcom/sobot/chat/core/a/a/e;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->i:Lcom/sobot/chat/core/a/a/e;

    return-object v0
.end method

.method public n()Lcom/sobot/chat/core/a/a$e;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->j:Lcom/sobot/chat/core/a/a$e;

    if-nez v0, :cond_0

    .line 421
    sget-object v0, Lcom/sobot/chat/core/a/a$e;->a:Lcom/sobot/chat/core/a/a$e;

    .line 423
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->j:Lcom/sobot/chat/core/a/a$e;

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a;->k:Z

    return v0
.end method

.method protected p()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/sobot/chat/core/a/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method protected q()J
    .locals 2

    .prologue
    .line 484
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a;->m:J

    return-wide v0
.end method

.method protected r()J
    .locals 2

    .prologue
    .line 496
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a;->n:J

    return-wide v0
.end method

.method protected s()J
    .locals 2

    .prologue
    .line 511
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a;->p:J

    return-wide v0
.end method

.method protected t()Lcom/sobot/chat/core/a/a/h;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->q:Lcom/sobot/chat/core/a/a/h;

    return-object v0
.end method

.method protected u()Lcom/sobot/chat/core/a/a/j;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->r:Lcom/sobot/chat/core/a/a/j;

    return-object v0
.end method

.method protected v()J
    .locals 2

    .prologue
    .line 538
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a;->s:J

    return-wide v0
.end method

.method protected w()Lcom/sobot/chat/core/a/a$a;
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->t:Lcom/sobot/chat/core/a/a$a;

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Lcom/sobot/chat/core/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/core/a/a$a;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->t:Lcom/sobot/chat/core/a/a$a;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->t:Lcom/sobot/chat/core/a/a$a;

    return-object v0
.end method

.method protected x()Lcom/sobot/chat/core/a/a$b;
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->u:Lcom/sobot/chat/core/a/a$b;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Lcom/sobot/chat/core/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/core/a/a$b;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->u:Lcom/sobot/chat/core/a/a$b;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->u:Lcom/sobot/chat/core/a/a$b;

    return-object v0
.end method

.method protected y()Lcom/sobot/chat/core/a/a$d;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->v:Lcom/sobot/chat/core/a/a$d;

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Lcom/sobot/chat/core/a/a$d;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/a/a$d;-><init>(Lcom/sobot/chat/core/a/a;)V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->v:Lcom/sobot/chat/core/a/a$d;

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->v:Lcom/sobot/chat/core/a/a$d;

    return-object v0
.end method

.method protected z()Lcom/sobot/chat/core/a/a$c;
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->w:Lcom/sobot/chat/core/a/a$c;

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Lcom/sobot/chat/core/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/core/a/a$c;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V

    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->w:Lcom/sobot/chat/core/a/a$c;

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->w:Lcom/sobot/chat/core/a/a$c;

    return-object v0
.end method
