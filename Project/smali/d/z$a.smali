.class public final Ld/z$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Ld/p;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/aa;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/l;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/w;",
            ">;"
        }
    .end annotation
.end field

.field g:Ld/r$a;

.field h:Ljava/net/ProxySelector;

.field i:Ld/n;

.field j:Ld/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ld/a/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ld/a/j/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Ld/g;

.field q:Ld/b;

.field r:Ld/b;

.field s:Ld/k;

.field t:Ld/q;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/z$a;->e:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/z$a;->f:Ljava/util/List;

    .line 474
    new-instance v0, Ld/p;

    invoke-direct {v0}, Ld/p;-><init>()V

    iput-object v0, p0, Ld/z$a;->a:Ld/p;

    .line 475
    sget-object v0, Ld/z;->a:Ljava/util/List;

    iput-object v0, p0, Ld/z$a;->c:Ljava/util/List;

    .line 476
    sget-object v0, Ld/z;->b:Ljava/util/List;

    iput-object v0, p0, Ld/z$a;->d:Ljava/util/List;

    .line 477
    sget-object v0, Ld/r;->a:Ld/r;

    invoke-static {v0}, Ld/r;->a(Ld/r;)Ld/r$a;

    move-result-object v0

    iput-object v0, p0, Ld/z$a;->g:Ld/r$a;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ld/z$a;->h:Ljava/net/ProxySelector;

    .line 479
    sget-object v0, Ld/n;->a:Ld/n;

    iput-object v0, p0, Ld/z$a;->i:Ld/n;

    .line 480
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ld/z$a;->l:Ljavax/net/SocketFactory;

    .line 481
    sget-object v0, Ld/a/j/e;->a:Ld/a/j/e;

    iput-object v0, p0, Ld/z$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 482
    sget-object v0, Ld/g;->a:Ld/g;

    iput-object v0, p0, Ld/z$a;->p:Ld/g;

    .line 483
    sget-object v0, Ld/b;->a:Ld/b;

    iput-object v0, p0, Ld/z$a;->q:Ld/b;

    .line 484
    sget-object v0, Ld/b;->a:Ld/b;

    iput-object v0, p0, Ld/z$a;->r:Ld/b;

    .line 485
    new-instance v0, Ld/k;

    invoke-direct {v0}, Ld/k;-><init>()V

    iput-object v0, p0, Ld/z$a;->s:Ld/k;

    .line 486
    sget-object v0, Ld/q;->a:Ld/q;

    iput-object v0, p0, Ld/z$a;->t:Ld/q;

    .line 487
    iput-boolean v1, p0, Ld/z$a;->u:Z

    .line 488
    iput-boolean v1, p0, Ld/z$a;->v:Z

    .line 489
    iput-boolean v1, p0, Ld/z$a;->w:Z

    .line 490
    iput v2, p0, Ld/z$a;->x:I

    .line 491
    iput v2, p0, Ld/z$a;->y:I

    .line 492
    iput v2, p0, Ld/z$a;->z:I

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Ld/z$a;->A:I

    .line 494
    return-void
.end method

.method constructor <init>(Ld/z;)V
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/z$a;->e:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/z$a;->f:Ljava/util/List;

    .line 497
    iget-object v0, p1, Ld/z;->c:Ld/p;

    iput-object v0, p0, Ld/z$a;->a:Ld/p;

    .line 498
    iget-object v0, p1, Ld/z;->d:Ljava/net/Proxy;

    iput-object v0, p0, Ld/z$a;->b:Ljava/net/Proxy;

    .line 499
    iget-object v0, p1, Ld/z;->e:Ljava/util/List;

    iput-object v0, p0, Ld/z$a;->c:Ljava/util/List;

    .line 500
    iget-object v0, p1, Ld/z;->f:Ljava/util/List;

    iput-object v0, p0, Ld/z$a;->d:Ljava/util/List;

    .line 501
    iget-object v0, p0, Ld/z$a;->e:Ljava/util/List;

    iget-object v1, p1, Ld/z;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 502
    iget-object v0, p0, Ld/z$a;->f:Ljava/util/List;

    iget-object v1, p1, Ld/z;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    iget-object v0, p1, Ld/z;->i:Ld/r$a;

    iput-object v0, p0, Ld/z$a;->g:Ld/r$a;

    .line 504
    iget-object v0, p1, Ld/z;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Ld/z$a;->h:Ljava/net/ProxySelector;

    .line 505
    iget-object v0, p1, Ld/z;->k:Ld/n;

    iput-object v0, p0, Ld/z$a;->i:Ld/n;

    .line 506
    iget-object v0, p1, Ld/z;->m:Ld/a/a/f;

    iput-object v0, p0, Ld/z$a;->k:Ld/a/a/f;

    .line 507
    iget-object v0, p1, Ld/z;->l:Ld/c;

    iput-object v0, p0, Ld/z$a;->j:Ld/c;

    .line 508
    iget-object v0, p1, Ld/z;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ld/z$a;->l:Ljavax/net/SocketFactory;

    .line 509
    iget-object v0, p1, Ld/z;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ld/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 510
    iget-object v0, p1, Ld/z;->p:Ld/a/j/c;

    iput-object v0, p0, Ld/z$a;->n:Ld/a/j/c;

    .line 511
    iget-object v0, p1, Ld/z;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ld/z$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 512
    iget-object v0, p1, Ld/z;->r:Ld/g;

    iput-object v0, p0, Ld/z$a;->p:Ld/g;

    .line 513
    iget-object v0, p1, Ld/z;->s:Ld/b;

    iput-object v0, p0, Ld/z$a;->q:Ld/b;

    .line 514
    iget-object v0, p1, Ld/z;->t:Ld/b;

    iput-object v0, p0, Ld/z$a;->r:Ld/b;

    .line 515
    iget-object v0, p1, Ld/z;->u:Ld/k;

    iput-object v0, p0, Ld/z$a;->s:Ld/k;

    .line 516
    iget-object v0, p1, Ld/z;->v:Ld/q;

    iput-object v0, p0, Ld/z$a;->t:Ld/q;

    .line 517
    iget-boolean v0, p1, Ld/z;->w:Z

    iput-boolean v0, p0, Ld/z$a;->u:Z

    .line 518
    iget-boolean v0, p1, Ld/z;->x:Z

    iput-boolean v0, p0, Ld/z$a;->v:Z

    .line 519
    iget-boolean v0, p1, Ld/z;->y:Z

    iput-boolean v0, p0, Ld/z$a;->w:Z

    .line 520
    iget v0, p1, Ld/z;->z:I

    iput v0, p0, Ld/z$a;->x:I

    .line 521
    iget v0, p1, Ld/z;->A:I

    iput v0, p0, Ld/z$a;->y:I

    .line 522
    iget v0, p1, Ld/z;->B:I

    iput v0, p0, Ld/z$a;->z:I

    .line 523
    iget v0, p1, Ld/z;->C:I

    iput v0, p0, Ld/z$a;->A:I

    .line 524
    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Ld/z$a;
    .locals 1

    .prologue
    .line 532
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ld/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Ld/z$a;->x:I

    .line 533
    return-object p0
.end method

.method public a(Ld/b;)Ld/z$a;
    .locals 2

    .prologue
    .line 730
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_0
    iput-object p1, p0, Ld/z$a;->r:Ld/b;

    .line 732
    return-object p0
.end method

.method public a(Ld/c;)Ld/z$a;
    .locals 1
    .param p1    # Ld/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 610
    iput-object p1, p0, Ld/z$a;->j:Ld/c;

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Ld/z$a;->k:Ld/a/a/f;

    .line 612
    return-object p0
.end method

.method public a(Ld/g;)Ld/z$a;
    .locals 2

    .prologue
    .line 718
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    iput-object p1, p0, Ld/z$a;->p:Ld/g;

    .line 720
    return-object p0
.end method

.method public a(Ld/k;)Ld/z$a;
    .locals 2

    .prologue
    .line 753
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionPool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    iput-object p1, p0, Ld/z$a;->s:Ld/k;

    .line 755
    return-object p0
.end method

.method public a(Ld/n;)Ld/z$a;
    .locals 2

    .prologue
    .line 597
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_0
    iput-object p1, p0, Ld/z$a;->i:Ld/n;

    .line 599
    return-object p0
.end method

.method public a(Ld/p;)Ld/z$a;
    .locals 2

    .prologue
    .line 802
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_0
    iput-object p1, p0, Ld/z$a;->a:Ld/p;

    .line 804
    return-object p0
.end method

.method public a(Ld/q;)Ld/z$a;
    .locals 2

    .prologue
    .line 621
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    iput-object p1, p0, Ld/z$a;->t:Ld/q;

    .line 623
    return-object p0
.end method

.method public a(Ld/r$a;)Ld/z$a;
    .locals 2

    .prologue
    .line 911
    if-nez p1, :cond_0

    .line 912
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventListenerFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_0
    iput-object p1, p0, Ld/z$a;->g:Ld/r$a;

    .line 915
    return-object p0
.end method

.method public a(Ld/r;)Ld/z$a;
    .locals 2

    .prologue
    .line 899
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventListener == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_0
    invoke-static {p1}, Ld/r;->a(Ld/r;)Ld/r$a;

    move-result-object v0

    iput-object v0, p0, Ld/z$a;->g:Ld/r$a;

    .line 901
    return-object p0
.end method

.method public a(Ld/w;)Ld/z$a;
    .locals 2

    .prologue
    .line 872
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "interceptor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_0
    iget-object v0, p0, Ld/z$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Ld/z$a;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 573
    iput-object p1, p0, Ld/z$a;->b:Ljava/net/Proxy;

    .line 574
    return-object p0
.end method

.method public a(Ljava/net/ProxySelector;)Ld/z$a;
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ld/z$a;->h:Ljava/net/ProxySelector;

    .line 587
    return-object p0
.end method

.method public a(Ljava/util/List;)Ld/z$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/aa;",
            ">;)",
            "Ld/z$a;"
        }
    .end annotation

    .prologue
    .line 836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 839
    sget-object v1, Ld/aa;->b:Ld/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 840
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 842
    :cond_0
    sget-object v1, Ld/aa;->a:Ld/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 843
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 845
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_2
    sget-object v1, Ld/aa;->c:Ld/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 853
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/z$a;->c:Ljava/util/List;

    .line 854
    return-object p0
.end method

.method public a(Ljavax/net/SocketFactory;)Ld/z$a;
    .locals 2

    .prologue
    .line 635
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_0
    iput-object p1, p0, Ld/z$a;->l:Ljavax/net/SocketFactory;

    .line 637
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Ld/z$a;
    .locals 2

    .prologue
    .line 707
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_0
    iput-object p1, p0, Ld/z$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 709
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ld/z$a;
    .locals 3

    .prologue
    .line 650
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_0
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/h/e;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 652
    if-nez v0, :cond_1

    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_1
    iput-object p1, p0, Ld/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 657
    invoke-static {v0}, Ld/a/j/c;->a(Ljavax/net/ssl/X509TrustManager;)Ld/a/j/c;

    move-result-object v0

    iput-object v0, p0, Ld/z$a;->n:Ld/a/j/c;

    .line 658
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ld/z$a;
    .locals 2

    .prologue
    .line 693
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_1
    iput-object p1, p0, Ld/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 696
    invoke-static {p2}, Ld/a/j/c;->a(Ljavax/net/ssl/X509TrustManager;)Ld/a/j/c;

    move-result-object v0

    iput-object v0, p0, Ld/z$a;->n:Ld/a/j/c;

    .line 697
    return-object p0
.end method

.method public a(Z)Ld/z$a;
    .locals 0

    .prologue
    .line 765
    iput-boolean p1, p0, Ld/z$a;->u:Z

    .line 766
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Ld/z$a;->e:Ljava/util/List;

    return-object v0
.end method

.method a(Ld/a/a/f;)V
    .locals 1
    .param p1    # Ld/a/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 604
    iput-object p1, p0, Ld/z$a;->k:Ld/a/a/f;

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Ld/z$a;->j:Ld/c;

    .line 606
    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ld/z$a;
    .locals 1

    .prologue
    .line 541
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ld/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Ld/z$a;->y:I

    .line 542
    return-object p0
.end method

.method public b(Ld/b;)Ld/z$a;
    .locals 2

    .prologue
    .line 742
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    iput-object p1, p0, Ld/z$a;->q:Ld/b;

    .line 744
    return-object p0
.end method

.method public b(Ld/w;)Ld/z$a;
    .locals 2

    .prologue
    .line 887
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "interceptor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_0
    iget-object v0, p0, Ld/z$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    return-object p0
.end method

.method public b(Ljava/util/List;)Ld/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/l;",
            ">;)",
            "Ld/z$a;"
        }
    .end annotation

    .prologue
    .line 858
    invoke-static {p1}, Ld/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/z$a;->d:Ljava/util/List;

    .line 859
    return-object p0
.end method

.method public b(Z)Ld/z$a;
    .locals 0

    .prologue
    .line 771
    iput-boolean p1, p0, Ld/z$a;->v:Z

    .line 772
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 883
    iget-object v0, p0, Ld/z$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ld/z$a;
    .locals 1

    .prologue
    .line 550
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ld/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Ld/z$a;->z:I

    .line 551
    return-object p0
.end method

.method public c(Z)Ld/z$a;
    .locals 0

    .prologue
    .line 794
    iput-boolean p1, p0, Ld/z$a;->w:Z

    .line 795
    return-object p0
.end method

.method public c()Ld/z;
    .locals 1

    .prologue
    .line 919
    new-instance v0, Ld/z;

    invoke-direct {v0, p0}, Ld/z;-><init>(Ld/z$a;)V

    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Ld/z$a;
    .locals 1

    .prologue
    .line 563
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Ld/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Ld/z$a;->A:I

    .line 564
    return-object p0
.end method
