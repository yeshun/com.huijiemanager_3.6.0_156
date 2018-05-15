.class Lcom/amap/api/mapcore/util/b$18;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/i$c;

.field final synthetic b:Lcom/amap/api/mapcore/util/i$a;

.field final synthetic c:Lcom/amap/api/mapcore/util/i$b;

.field final synthetic d:Lcom/amap/api/mapcore/util/i$c;

.field final synthetic e:Lcom/amap/api/mapcore/util/i$a;

.field final synthetic f:Lcom/amap/api/mapcore/util/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$b;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$a;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b$18;->a:Lcom/amap/api/mapcore/util/i$c;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/b$18;->b:Lcom/amap/api/mapcore/util/i$a;

    iput-object p4, p0, Lcom/amap/api/mapcore/util/b$18;->c:Lcom/amap/api/mapcore/util/i$b;

    iput-object p5, p0, Lcom/amap/api/mapcore/util/b$18;->d:Lcom/amap/api/mapcore/util/i$c;

    iput-object p6, p0, Lcom/amap/api/mapcore/util/b$18;->e:Lcom/amap/api/mapcore/util/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v1, 0x9c5

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1562
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i;->b()Ljava/lang/String;

    move-result-object v6

    .line 1563
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i;->c()Ljava/lang/String;

    move-result-object v10

    .line 1565
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$18;->a:Lcom/amap/api/mapcore/util/i$c;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$c;)Lcom/amap/api/mapcore/util/i$c;

    .line 1566
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$18;->b:Lcom/amap/api/mapcore/util/i$a;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$a;)Lcom/amap/api/mapcore/util/i$a;

    .line 1567
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$18;->c:Lcom/amap/api/mapcore/util/i$b;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$b;)Lcom/amap/api/mapcore/util/i$b;

    .line 1568
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i;->b()Ljava/lang/String;

    move-result-object v7

    .line 1569
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i;->c()Ljava/lang/String;

    move-result-object v11

    .line 1572
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$a;

    move-result-object v0

    sget-object v3, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    .line 1573
    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->j(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$c;

    move-result-object v0

    sget-object v3, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->d:Lcom/amap/api/mapcore/util/i$c;

    sget-object v3, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->e:Lcom/amap/api/mapcore/util/i$a;

    sget-object v3, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-ne v0, v3, :cond_1

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v3, Lcom/amap/api/mapcore/util/b$18$1;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore/util/b$18$1;-><init>(Lcom/amap/api/mapcore/util/b$18;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1583
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->d(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1586
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1587
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i;->a()V

    .line 1594
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$a;

    move-result-object v0

    sget-object v3, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->e:Lcom/amap/api/mapcore/util/i$a;

    sget-object v3, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-ne v0, v3, :cond_4

    .line 1596
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->d(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    const/16 v4, 0x7db

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    .line 1597
    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$a;

    move-result-object v0

    sget-object v5, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-ne v0, v5, :cond_9

    move v5, v9

    :goto_0
    move v6, v2

    move v7, v2

    move v8, v2

    .line 1596
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1602
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->j(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$c;

    move-result-object v0

    sget-object v3, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->d:Lcom/amap/api/mapcore/util/i$c;

    sget-object v3, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-ne v0, v3, :cond_6

    .line 1604
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->d(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    const/16 v4, 0x961

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    .line 1605
    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->j(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$c;

    move-result-object v0

    sget-object v5, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-ne v0, v5, :cond_a

    move v5, v9

    :goto_1
    move v6, v2

    move v7, v2

    move v8, v2

    .line 1604
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1607
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/util/i;->d(Z)V

    .line 1608
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/util/i;->c(Z)V

    .line 1612
    :cond_6
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1613
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/util/i;->a(Z)V

    .line 1617
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/util/i;->b(Z)V

    .line 1618
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->l(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1619
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->d(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    const/16 v4, 0x7dd

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i$a;->ordinal()I

    move-result v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    .line 1620
    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->j(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i$c;->ordinal()I

    move-result v6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    .line 1621
    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->l(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i$b;->ordinal()I

    move-result v7

    move v8, v2

    .line 1619
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1623
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->f:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->d(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    move v4, v1

    move v5, v9

    move v6, v9

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1624
    return-void

    :cond_9
    move v5, v2

    .line 1597
    goto/16 :goto_0

    :cond_a
    move v5, v2

    .line 1605
    goto :goto_1
.end method
