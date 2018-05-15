.class final Ld/c$c;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ld/u;

.field private final e:Ljava/lang/String;

.field private final f:Ld/aa;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ld/u;

.field private final j:Ld/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/h/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c$c;->a:Ljava/lang/String;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/h/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ld/ae;)V
    .locals 2

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac;->a()Ld/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/v;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c$c;->c:Ljava/lang/String;

    .line 596
    invoke-static {p1}, Ld/a/d/e;->c(Ld/ae;)Ld/u;

    move-result-object v0

    iput-object v0, p0, Ld/c$c;->d:Ld/u;

    .line 597
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c$c;->e:Ljava/lang/String;

    .line 598
    invoke-virtual {p1}, Ld/ae;->b()Ld/aa;

    move-result-object v0

    iput-object v0, p0, Ld/c$c;->f:Ld/aa;

    .line 599
    invoke-virtual {p1}, Ld/ae;->c()I

    move-result v0

    iput v0, p0, Ld/c$c;->g:I

    .line 600
    invoke-virtual {p1}, Ld/ae;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c$c;->h:Ljava/lang/String;

    .line 601
    invoke-virtual {p1}, Ld/ae;->g()Ld/u;

    move-result-object v0

    iput-object v0, p0, Ld/c$c;->i:Ld/u;

    .line 602
    invoke-virtual {p1}, Ld/ae;->f()Ld/t;

    move-result-object v0

    iput-object v0, p0, Ld/c$c;->j:Ld/t;

    .line 603
    invoke-virtual {p1}, Ld/ae;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c$c;->k:J

    .line 604
    invoke-virtual {p1}, Ld/ae;->q()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c$c;->l:J

    .line 605
    return-void
.end method

.method constructor <init>(Le/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    :try_start_0
    invoke-static {p1}, Le/p;->a(Le/y;)Le/e;

    move-result-object v4

    .line 543
    invoke-interface {v4}, Le/e;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/c$c;->c:Ljava/lang/String;

    .line 544
    invoke-interface {v4}, Le/e;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/c$c;->e:Ljava/lang/String;

    .line 545
    new-instance v5, Ld/u$a;

    invoke-direct {v5}, Ld/u$a;-><init>()V

    .line 546
    invoke-static {v4}, Ld/c;->a(Le/e;)I

    move-result v6

    move v3, v2

    .line 547
    :goto_0
    if-ge v3, v6, :cond_0

    .line 548
    invoke-interface {v4}, Le/e;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld/u$a;->a(Ljava/lang/String;)Ld/u$a;

    .line 547
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v5}, Ld/u$a;->a()Ld/u;

    move-result-object v3

    iput-object v3, p0, Ld/c$c;->d:Ld/u;

    .line 552
    invoke-interface {v4}, Le/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/a/d/k;->a(Ljava/lang/String;)Ld/a/d/k;

    move-result-object v3

    .line 553
    iget-object v5, v3, Ld/a/d/k;->d:Ld/aa;

    iput-object v5, p0, Ld/c$c;->f:Ld/aa;

    .line 554
    iget v5, v3, Ld/a/d/k;->e:I

    iput v5, p0, Ld/c$c;->g:I

    .line 555
    iget-object v3, v3, Ld/a/d/k;->f:Ljava/lang/String;

    iput-object v3, p0, Ld/c$c;->h:Ljava/lang/String;

    .line 556
    new-instance v5, Ld/u$a;

    invoke-direct {v5}, Ld/u$a;-><init>()V

    .line 557
    invoke-static {v4}, Ld/c;->a(Le/e;)I

    move-result v3

    .line 558
    :goto_1
    if-ge v2, v3, :cond_1

    .line 559
    invoke-interface {v4}, Le/e;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/u$a;->a(Ljava/lang/String;)Ld/u$a;

    .line 558
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 561
    :cond_1
    sget-object v2, Ld/c$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ld/u$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    sget-object v3, Ld/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ld/u$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 563
    sget-object v3, Ld/c$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ld/u$a;->c(Ljava/lang/String;)Ld/u$a;

    .line 564
    sget-object v3, Ld/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ld/u$a;->c(Ljava/lang/String;)Ld/u$a;

    .line 565
    if-eqz v2, :cond_3

    .line 566
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 567
    :goto_2
    iput-wide v2, p0, Ld/c$c;->k:J

    .line 568
    if-eqz v6, :cond_2

    .line 569
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 570
    :cond_2
    iput-wide v0, p0, Ld/c$c;->l:J

    .line 571
    invoke-virtual {v5}, Ld/u$a;->a()Ld/u;

    move-result-object v0

    iput-object v0, p0, Ld/c$c;->i:Ld/u;

    .line 573
    invoke-direct {p0}, Ld/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 574
    invoke-interface {v4}, Le/e;->v()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 576
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Le/y;->close()V

    throw v0

    :cond_3
    move-wide v2, v0

    .line 567
    goto :goto_2

    .line 578
    :cond_4
    :try_start_1
    invoke-interface {v4}, Le/e;->v()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Ld/i;->a(Ljava/lang/String;)Ld/i;

    move-result-object v1

    .line 580
    invoke-direct {p0, v4}, Ld/c$c;->a(Le/e;)Ljava/util/List;

    move-result-object v2

    .line 581
    invoke-direct {p0, v4}, Ld/c$c;->a(Le/e;)Ljava/util/List;

    move-result-object v3

    .line 582
    invoke-interface {v4}, Le/e;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 583
    invoke-interface {v4}, Le/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/ah;->a(Ljava/lang/String;)Ld/ah;

    move-result-object v0

    .line 585
    :goto_3
    invoke-static {v0, v1, v2, v3}, Ld/t;->a(Ld/ah;Ld/i;Ljava/util/List;Ljava/util/List;)Ld/t;

    move-result-object v0

    iput-object v0, p0, Ld/c$c;->j:Ld/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :goto_4
    invoke-interface {p1}, Le/y;->close()V

    .line 592
    return-void

    .line 584
    :cond_5
    :try_start_2
    sget-object v0, Ld/ah;->e:Ld/ah;

    goto :goto_3

    .line 587
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c$c;->j:Ld/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private a(Le/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {p1}, Ld/c;->a(Le/e;)I

    move-result v2

    .line 659
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 670
    :cond_0
    return-object v0

    .line 662
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 665
    invoke-interface {p1}, Le/e;->v()Ljava/lang/String;

    move-result-object v4

    .line 666
    new-instance v5, Le/c;

    invoke-direct {v5}, Le/c;-><init>()V

    .line 667
    invoke-static {v4}, Le/f;->b(Ljava/lang/String;)Le/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Le/c;->a(Le/f;)Le/c;

    .line 668
    invoke-virtual {v5}, Le/c;->h()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Le/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 679
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le/d;->o(J)Le/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 680
    invoke-interface {v0, v1}, Le/d;->m(I)Le/d;

    .line 681
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 682
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 683
    invoke-static {v0}, Le/f;->a([B)Le/f;

    move-result-object v0

    invoke-virtual {v0}, Le/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-interface {p1, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const/16 v3, 0xa

    .line 685
    invoke-interface {v0, v3}, Le/d;->m(I)Le/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 690
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Ld/c$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ld/a/a/d$c;)Ld/ae;
    .locals 5

    .prologue
    .line 699
    iget-object v0, p0, Ld/c$c;->i:Ld/u;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ld/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v1, p0, Ld/c$c;->i:Ld/u;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Ld/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 701
    new-instance v2, Ld/ac$a;

    invoke-direct {v2}, Ld/ac$a;-><init>()V

    iget-object v3, p0, Ld/c$c;->c:Ljava/lang/String;

    .line 702
    invoke-virtual {v2, v3}, Ld/ac$a;->url(Ljava/lang/String;)Ld/ac$a;

    move-result-object v2

    iget-object v3, p0, Ld/c$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 703
    invoke-virtual {v2, v3, v4}, Ld/ac$a;->method(Ljava/lang/String;Ld/ad;)Ld/ac$a;

    move-result-object v2

    iget-object v3, p0, Ld/c$c;->d:Ld/u;

    .line 704
    invoke-virtual {v2, v3}, Ld/ac$a;->headers(Ld/u;)Ld/ac$a;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Ld/ac$a;->build()Ld/ac;

    move-result-object v2

    .line 706
    new-instance v3, Ld/ae$a;

    invoke-direct {v3}, Ld/ae$a;-><init>()V

    .line 707
    invoke-virtual {v3, v2}, Ld/ae$a;->request(Ld/ac;)Ld/ae$a;

    move-result-object v2

    iget-object v3, p0, Ld/c$c;->f:Ld/aa;

    .line 708
    invoke-virtual {v2, v3}, Ld/ae$a;->protocol(Ld/aa;)Ld/ae$a;

    move-result-object v2

    iget v3, p0, Ld/c$c;->g:I

    .line 709
    invoke-virtual {v2, v3}, Ld/ae$a;->code(I)Ld/ae$a;

    move-result-object v2

    iget-object v3, p0, Ld/c$c;->h:Ljava/lang/String;

    .line 710
    invoke-virtual {v2, v3}, Ld/ae$a;->message(Ljava/lang/String;)Ld/ae$a;

    move-result-object v2

    iget-object v3, p0, Ld/c$c;->i:Ld/u;

    .line 711
    invoke-virtual {v2, v3}, Ld/ae$a;->headers(Ld/u;)Ld/ae$a;

    move-result-object v2

    new-instance v3, Ld/c$b;

    invoke-direct {v3, p1, v0, v1}, Ld/c$b;-><init>(Ld/a/a/d$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {v2, v3}, Ld/ae$a;->body(Ld/af;)Ld/ae$a;

    move-result-object v0

    iget-object v1, p0, Ld/c$c;->j:Ld/t;

    .line 713
    invoke-virtual {v0, v1}, Ld/ae$a;->handshake(Ld/t;)Ld/ae$a;

    move-result-object v0

    iget-wide v2, p0, Ld/c$c;->k:J

    .line 714
    invoke-virtual {v0, v2, v3}, Ld/ae$a;->sentRequestAtMillis(J)Ld/ae$a;

    move-result-object v0

    iget-wide v2, p0, Ld/c$c;->l:J

    .line 715
    invoke-virtual {v0, v2, v3}, Ld/ae$a;->receivedResponseAtMillis(J)Ld/ae$a;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    .line 706
    return-object v0
.end method

.method public a(Ld/a/a/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 608
    invoke-virtual {p1, v0}, Ld/a/a/d$a;->b(I)Le/x;

    move-result-object v1

    invoke-static {v1}, Le/p;->a(Le/x;)Le/d;

    move-result-object v2

    .line 610
    iget-object v1, p0, Ld/c$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v1

    .line 611
    invoke-interface {v1, v6}, Le/d;->m(I)Le/d;

    .line 612
    iget-object v1, p0, Ld/c$c;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v1

    .line 613
    invoke-interface {v1, v6}, Le/d;->m(I)Le/d;

    .line 614
    iget-object v1, p0, Ld/c$c;->d:Ld/u;

    invoke-virtual {v1}, Ld/u;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Le/d;->o(J)Le/d;

    move-result-object v1

    .line 615
    invoke-interface {v1, v6}, Le/d;->m(I)Le/d;

    .line 616
    iget-object v1, p0, Ld/c$c;->d:Ld/u;

    invoke-virtual {v1}, Ld/u;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 617
    iget-object v4, p0, Ld/c$c;->d:Ld/u;

    invoke-virtual {v4, v1}, Ld/u;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v4

    const-string v5, ": "

    .line 618
    invoke-interface {v4, v5}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v4

    iget-object v5, p0, Ld/c$c;->d:Ld/u;

    .line 619
    invoke-virtual {v5, v1}, Ld/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v4

    .line 620
    invoke-interface {v4, v6}, Le/d;->m(I)Le/d;

    .line 616
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    :cond_0
    new-instance v1, Ld/a/d/k;

    iget-object v3, p0, Ld/c$c;->f:Ld/aa;

    iget v4, p0, Ld/c$c;->g:I

    iget-object v5, p0, Ld/c$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Ld/a/d/k;-><init>(Ld/aa;ILjava/lang/String;)V

    invoke-virtual {v1}, Ld/a/d/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v1

    .line 624
    invoke-interface {v1, v6}, Le/d;->m(I)Le/d;

    .line 625
    iget-object v1, p0, Ld/c$c;->i:Ld/u;

    invoke-virtual {v1}, Ld/u;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Le/d;->o(J)Le/d;

    move-result-object v1

    .line 626
    invoke-interface {v1, v6}, Le/d;->m(I)Le/d;

    .line 627
    iget-object v1, p0, Ld/c$c;->i:Ld/u;

    invoke-virtual {v1}, Ld/u;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 628
    iget-object v3, p0, Ld/c$c;->i:Ld/u;

    invoke-virtual {v3, v0}, Ld/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v3

    const-string v4, ": "

    .line 629
    invoke-interface {v3, v4}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v3

    iget-object v4, p0, Ld/c$c;->i:Ld/u;

    .line 630
    invoke-virtual {v4, v0}, Ld/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v3

    .line 631
    invoke-interface {v3, v6}, Le/d;->m(I)Le/d;

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 633
    :cond_1
    sget-object v0, Ld/c$c;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const-string v1, ": "

    .line 634
    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    iget-wide v4, p0, Ld/c$c;->k:J

    .line 635
    invoke-interface {v0, v4, v5}, Le/d;->o(J)Le/d;

    move-result-object v0

    .line 636
    invoke-interface {v0, v6}, Le/d;->m(I)Le/d;

    .line 637
    sget-object v0, Ld/c$c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const-string v1, ": "

    .line 638
    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    iget-wide v4, p0, Ld/c$c;->l:J

    .line 639
    invoke-interface {v0, v4, v5}, Le/d;->o(J)Le/d;

    move-result-object v0

    .line 640
    invoke-interface {v0, v6}, Le/d;->m(I)Le/d;

    .line 642
    invoke-direct {p0}, Ld/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-interface {v2, v6}, Le/d;->m(I)Le/d;

    .line 644
    iget-object v0, p0, Ld/c$c;->j:Ld/t;

    invoke-virtual {v0}, Ld/t;->b()Ld/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    .line 645
    invoke-interface {v0, v6}, Le/d;->m(I)Le/d;

    .line 646
    iget-object v0, p0, Ld/c$c;->j:Ld/t;

    invoke-virtual {v0}, Ld/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ld/c$c;->a(Le/d;Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Ld/c$c;->j:Ld/t;

    invoke-virtual {v0}, Ld/t;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ld/c$c;->a(Le/d;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Ld/c$c;->j:Ld/t;

    invoke-virtual {v0}, Ld/t;->a()Ld/ah;

    move-result-object v0

    invoke-virtual {v0}, Ld/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    invoke-interface {v0, v6}, Le/d;->m(I)Le/d;

    .line 650
    :cond_2
    invoke-interface {v2}, Le/d;->close()V

    .line 651
    return-void
.end method

.method public a(Ld/ac;Ld/ae;)Z
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Ld/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ld/ac;->a()Ld/v;

    move-result-object v1

    invoke-virtual {v1}, Ld/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c$c;->e:Ljava/lang/String;

    .line 694
    invoke-virtual {p1}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c$c;->d:Ld/u;

    .line 695
    invoke-static {p2, v0, p1}, Ld/a/d/e;->a(Ld/ae;Ld/u;Ld/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 693
    :goto_0
    return v0

    .line 695
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
