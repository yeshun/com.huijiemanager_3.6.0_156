.class public final Ld/v$a;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/v$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    const-string v0, ""

    iput-object v0, p0, Ld/v$a;->b:Ljava/lang/String;

    .line 979
    const-string v0, ""

    iput-object v0, p0, Ld/v$a;->c:Ljava/lang/String;

    .line 981
    const/4 v0, -0x1

    iput v0, p0, Ld/v$a;->e:I

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    .line 987
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    return-void
.end method

.method private a(Ljava/lang/String;Z)Ld/v$a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1087
    move v2, v6

    .line 1089
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/\\"

    invoke-static {p1, v2, v0, v1}, Ld/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 1090
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1091
    invoke-direct/range {v0 .. v5}, Ld/v$a;->a(Ljava/lang/String;IIZZ)V

    .line 1092
    add-int/lit8 v2, v3, 0x1

    .line 1093
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    .line 1094
    return-object p0

    :cond_1
    move v4, v6

    .line 1090
    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1447
    if-ne p2, p3, :cond_1

    .line 1470
    :cond_0
    return-void

    .line 1451
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1452
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    .line 1454
    :cond_2
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1455
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v2, p2

    .line 1463
    :goto_1
    if-ge v2, p3, :cond_0

    .line 1464
    const-string v0, "/\\"

    invoke-static {p1, v2, p3, v0}, Ld/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 1465
    if-ge v3, p3, :cond_5

    move v4, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1466
    invoke-direct/range {v0 .. v5}, Ld/v$a;->a(Ljava/lang/String;IIZZ)V

    .line 1468
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v3

    .line 1469
    goto :goto_1

    .line 1459
    :cond_4
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    iget-object v1, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1465
    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1475
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move v6, v5

    invoke-static/range {v0 .. v8}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1477
    invoke-direct {p0, v1}, Ld/v$a;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1492
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    invoke-direct {p0, v1}, Ld/v$a;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1481
    invoke-direct {p0}, Ld/v$a;->d()V

    goto :goto_0

    .line 1484
    :cond_2
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    iget-object v2, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1485
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    iget-object v2, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1489
    :goto_1
    if-eqz p4, :cond_0

    .line 1490
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1487
    :cond_3
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, -0x1

    .line 1531
    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1553
    :cond_0
    :goto_0
    return v0

    .line 1533
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1534
    if-lt v1, v6, :cond_2

    if-le v1, v7, :cond_3

    :cond_2
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    .line 1536
    :cond_3
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    .line 1537
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1539
    if-lt v2, v6, :cond_4

    if-le v2, v7, :cond_7

    :cond_4
    if-lt v2, v4, :cond_5

    if-le v2, v5, :cond_7

    :cond_5
    const/16 v3, 0x30

    if-lt v2, v3, :cond_6

    const/16 v3, 0x39

    if-le v2, v3, :cond_7

    :cond_6
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_8

    .line 1536
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1546
    :cond_8
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1547
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1558
    const/4 v0, 0x0

    .line 1559
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1560
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1561
    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 1562
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1563
    add-int/lit8 p1, p1, 0x1

    .line 1567
    goto :goto_0

    .line 1568
    :cond_1
    return v0
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1573
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1574
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1573
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1576
    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 1577
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 1584
    :sswitch_1
    return v0

    .line 1574
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1516
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    iget-object v1, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1519
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    iget-object v1, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1524
    :goto_0
    return-void

    .line 1522
    :cond_0
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1590
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld/v;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1591
    invoke-static {v0}, Ld/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 1597
    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1598
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1599
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 1602
    :goto_0
    return v0

    :cond_0
    move v0, v9

    .line 1600
    goto :goto_0

    .line 1601
    :catch_0
    move-exception v0

    move v0, v9

    .line 1602
    goto :goto_0
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1210
    iget-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 1211
    iget-object v1, p0, Ld/v$a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1212
    iget-object v1, p0, Ld/v$a;->g:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1213
    iget-object v1, p0, Ld/v$a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1214
    iget-object v1, p0, Ld/v$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1215
    const/4 v0, 0x0

    iput-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    .line 1220
    :cond_0
    return-void

    .line 1210
    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method private s(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1495
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1499
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e."

    .line 1500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".%2e"

    .line 1501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e%2e"

    .line 1502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1499
    :goto_0
    return v0

    .line 1502
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1048
    iget v0, p0, Ld/v$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/v$a;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ld/v$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/v;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method a(Ld/v;Ljava/lang/String;)Ld/v$a$a;
    .locals 15
    .param p1    # Ld/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1321
    const/4 v1, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Ld/a/c;->a(Ljava/lang/String;II)I

    move-result v3

    .line 1322
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v1}, Ld/a/c;->b(Ljava/lang/String;II)I

    move-result v13

    .line 1325
    move-object/from16 v0, p2

    invoke-static {v0, v3, v13}, Ld/v$a;->b(Ljava/lang/String;II)I

    move-result v1

    .line 1326
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1327
    const/4 v2, 0x1

    const-string v4, "https:"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1328
    const-string v1, "https"

    iput-object v1, p0, Ld/v$a;->a:Ljava/lang/String;

    .line 1329
    const-string v1, "https:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    .line 1343
    :goto_0
    const/4 v2, 0x0

    .line 1344
    const/4 v1, 0x0

    .line 1345
    move-object/from16 v0, p2

    invoke-static {v0, v3, v13}, Ld/v$a;->c(Ljava/lang/String;II)I

    move-result v4

    .line 1346
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v5, v0, Ld/v;->k:Ljava/lang/String;

    iget-object v6, p0, Ld/v$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1356
    :cond_0
    add-int/2addr v3, v4

    move v10, v1

    move v11, v2

    move v2, v3

    .line 1359
    :goto_1
    const-string v1, "@/\\?#"

    move-object/from16 v0, p2

    invoke-static {v0, v2, v13, v1}, Ld/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    .line 1360
    if-eq v12, v13, :cond_5

    .line 1361
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1363
    :goto_2
    sparse-switch v1, :sswitch_data_0

    move v1, v10

    move v3, v2

    move v2, v11

    :goto_3
    move v10, v1

    move v11, v2

    move v2, v3

    .line 1409
    goto :goto_1

    .line 1330
    :cond_1
    const/4 v2, 0x1

    const-string v4, "http:"

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1331
    const-string v1, "http"

    iput-object v1, p0, Ld/v$a;->a:Ljava/lang/String;

    .line 1332
    const-string v1, "http:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    .line 1334
    :cond_2
    sget-object v1, Ld/v$a$a;->c:Ld/v$a$a;

    .line 1442
    :goto_4
    return-object v1

    .line 1336
    :cond_3
    if-eqz p1, :cond_4

    .line 1337
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/v;->k:Ljava/lang/String;

    iput-object v1, p0, Ld/v$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1339
    :cond_4
    sget-object v1, Ld/v$a$a;->b:Ld/v$a$a;

    goto :goto_4

    .line 1362
    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    .line 1366
    :sswitch_0
    if-nez v10, :cond_8

    .line 1367
    const/16 v1, 0x3a

    move-object/from16 v0, p2

    invoke-static {v0, v2, v12, v1}, Ld/a/c;->a(Ljava/lang/String;IIC)I

    move-result v3

    .line 1369
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1372
    if-eqz v11, :cond_6

    .line 1373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld/v$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%40"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1374
    :cond_6
    iput-object v1, p0, Ld/v$a;->b:Ljava/lang/String;

    .line 1375
    if-eq v3, v12, :cond_7

    .line 1376
    const/4 v10, 0x1

    .line 1377
    add-int/lit8 v2, v3, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/v$a;->c:Ljava/lang/String;

    .line 1381
    :cond_7
    const/4 v11, 0x1

    .line 1387
    :goto_5
    add-int/lit8 v3, v12, 0x1

    move v1, v10

    move v2, v11

    .line 1388
    goto :goto_3

    .line 1383
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/v$a;->c:Ljava/lang/String;

    goto :goto_5

    .line 1396
    :sswitch_1
    move-object/from16 v0, p2

    invoke-static {v0, v2, v12}, Ld/v$a;->d(Ljava/lang/String;II)I

    move-result v1

    .line 1397
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v12, :cond_9

    .line 1398
    move-object/from16 v0, p2

    invoke-static {v0, v2, v1}, Ld/v$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/v$a;->d:Ljava/lang/String;

    .line 1399
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1, v12}, Ld/v$a;->f(Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Ld/v$a;->e:I

    .line 1400
    iget v1, p0, Ld/v$a;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    sget-object v1, Ld/v$a$a;->d:Ld/v$a$a;

    goto/16 :goto_4

    .line 1402
    :cond_9
    move-object/from16 v0, p2

    invoke-static {v0, v2, v1}, Ld/v$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/v$a;->d:Ljava/lang/String;

    .line 1403
    iget-object v1, p0, Ld/v$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ld/v;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/v$a;->e:I

    .line 1405
    :cond_a
    iget-object v1, p0, Ld/v$a;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    sget-object v1, Ld/v$a$a;->e:Ld/v$a$a;

    goto/16 :goto_4

    :cond_b
    move v3, v12

    .line 1424
    :cond_c
    :goto_6
    const-string v1, "?#"

    move-object/from16 v0, p2

    invoke-static {v0, v3, v13, v1}, Ld/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 1425
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v3, v1}, Ld/v$a;->a(Ljava/lang/String;II)V

    .line 1429
    if-ge v1, v13, :cond_10

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_10

    .line 1430
    const/16 v2, 0x23

    move-object/from16 v0, p2

    invoke-static {v0, v1, v13, v2}, Ld/a/c;->a(Ljava/lang/String;IIC)I

    move-result v3

    .line 1431
    add-int/lit8 v2, v1, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld/v$a;->g:Ljava/util/List;

    .line 1437
    :goto_7
    if-ge v3, v13, :cond_d

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_d

    .line 1438
    add-int/lit8 v2, v3, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/v$a;->h:Ljava/lang/String;

    .line 1442
    :cond_d
    sget-object v1, Ld/v$a$a;->a:Ld/v$a$a;

    goto/16 :goto_4

    .line 1412
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ld/v;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/v$a;->b:Ljava/lang/String;

    .line 1413
    invoke-virtual/range {p1 .. p1}, Ld/v;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/v$a;->c:Ljava/lang/String;

    .line 1414
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/v;->l:Ljava/lang/String;

    iput-object v1, p0, Ld/v$a;->d:Ljava/lang/String;

    .line 1415
    move-object/from16 v0, p1

    iget v1, v0, Ld/v;->m:I

    iput v1, p0, Ld/v$a;->e:I

    .line 1416
    iget-object v1, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1417
    iget-object v1, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld/v;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1418
    if-eq v3, v13, :cond_f

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_c

    .line 1419
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ld/v;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/v$a;->m(Ljava/lang/String;)Ld/v$a;

    goto/16 :goto_6

    :cond_10
    move v3, v1

    goto :goto_7

    .line 1363
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public a(I)Ld/v$a;
    .locals 3

    .prologue
    .line 1042
    if-lez p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_1
    iput p1, p0, Ld/v$a;->e:I

    .line 1044
    return-object p0
.end method

.method public a(ILjava/lang/String;)Ld/v$a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1098
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p2

    move v4, v1

    move v5, v1

    move v6, v1

    .line 1099
    invoke-static/range {v0 .. v8}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    invoke-direct {p0, v0}, Ld/v$a;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Ld/v$a;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected path segment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :cond_2
    iget-object v1, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1106
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/v$a;
    .locals 3

    .prologue
    .line 991
    if-nez p1, :cond_0

    .line 992
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    const-string v0, "http"

    iput-object v0, p0, Ld/v$a;->a:Ljava/lang/String;

    .line 1000
    :goto_0
    return-object p0

    .line 995
    :cond_1
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 996
    const-string v0, "https"

    iput-object v0, p0, Ld/v$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 998
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/v$a;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1158
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :cond_0
    iget-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    .line 1160
    :cond_1
    iget-object v6, p0, Ld/v$a;->g:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    move-object v0, p1

    move v3, v2

    move v5, v4

    .line 1161
    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    iget-object v6, p0, Ld/v$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 1163
    const-string v1, " \"\'<>#&="

    move-object v0, p2

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1162
    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    return-object p0

    .line 1164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ld/v$a;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1241
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1242
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1243
    iget-object v8, p0, Ld/v$a;->f:Ljava/util/List;

    const-string v1, "[]"

    move v3, v2

    move v5, v2

    .line 1244
    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1243
    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1241
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1246
    :cond_0
    iget-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1247
    iget-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_2

    .line 1248
    iget-object v3, p0, Ld/v$a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1249
    if-eqz v5, :cond_1

    .line 1250
    iget-object v3, p0, Ld/v$a;->g:Ljava/util/List;

    const-string v6, "\\^`{|}"

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1251
    invoke-static/range {v5 .. v10}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 1250
    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1247
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1255
    :cond_2
    iget-object v0, p0, Ld/v$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1256
    iget-object v0, p0, Ld/v$a;->h:Ljava/lang/String;

    const-string v1, " \"#<>\\^`{|}"

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/v$a;->h:Ljava/lang/String;

    .line 1259
    :cond_3
    return-object p0
.end method

.method public b(I)Ld/v$a;
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1125
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Ld/v$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_0
    return-object p0
.end method

.method public b(ILjava/lang/String;)Ld/v$a;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1110
    if-nez p2, :cond_0

    .line 1111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v8, 0x0

    move-object v0, p2

    move v5, v1

    move v6, v1

    move v7, v4

    .line 1113
    invoke-static/range {v0 .. v8}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1117
    invoke-direct {p0, v0}, Ld/v$a;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Ld/v$a;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected path segment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1004
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "username == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/v$a;->b:Ljava/lang/String;

    .line 1006
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ld/v$a;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1170
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1171
    :cond_0
    iget-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    .line 1172
    :cond_1
    iget-object v6, p0, Ld/v$a;->g:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 1173
    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    iget-object v6, p0, Ld/v$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 1175
    const-string v1, " \"\'<>#&="

    move-object v0, p2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1174
    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    return-object p0

    .line 1176
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ld/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1010
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedUsername == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v0, p1

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/v$a;->b:Ljava/lang/String;

    .line 1013
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ld/v$a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1181
    invoke-virtual {p0, p1}, Ld/v$a;->n(Ljava/lang/String;)Ld/v$a;

    .line 1182
    invoke-virtual {p0, p1, p2}, Ld/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/v$a;

    .line 1183
    return-object p0
.end method

.method public c()Ld/v;
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Ld/v$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1264
    :cond_0
    iget-object v0, p0, Ld/v$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1265
    :cond_1
    new-instance v0, Ld/v;

    invoke-direct {v0, p0}, Ld/v;-><init>(Ld/v$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ld/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1017
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "password == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/v$a;->c:Ljava/lang/String;

    .line 1019
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ld/v$a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1187
    invoke-virtual {p0, p1}, Ld/v$a;->o(Ljava/lang/String;)Ld/v$a;

    .line 1188
    invoke-virtual {p0, p1, p2}, Ld/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Ld/v$a;

    .line 1189
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1023
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPassword == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v0, p1

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/v$a;->c:Ljava/lang/String;

    .line 1026
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/v$a;
    .locals 3

    .prologue
    .line 1034
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Ld/v$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1036
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_1
    iput-object v0, p0, Ld/v$a;->d:Ljava/lang/String;

    .line 1038
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1052
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ld/v$a;->a(Ljava/lang/String;IIZZ)V

    .line 1054
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/v$a;
    .locals 2

    .prologue
    .line 1062
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pathSegments == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/v$a;->a(Ljava/lang/String;Z)Ld/v$a;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ld/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ld/v$a;->a(Ljava/lang/String;IIZZ)V

    .line 1071
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/v$a;
    .locals 2

    .prologue
    .line 1080
    if-nez p1, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPathSegments == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/v$a;->a(Ljava/lang/String;Z)Ld/v$a;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ld/v$a;
    .locals 3

    .prologue
    .line 1132
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPath == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1133
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected encodedPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ld/v$a;->a(Ljava/lang/String;II)V

    .line 1137
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ld/v$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1141
    if-eqz p1, :cond_0

    .line 1142
    const-string v1, " \"\'<>#"

    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1144
    :goto_0
    iput-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    .line 1145
    return-object p0

    .line 1144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)Ld/v$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 1149
    if-eqz p1, :cond_0

    .line 1150
    const-string v1, " \"\'<>#"

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 1151
    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Ld/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1152
    :goto_0
    iput-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    .line 1153
    return-object p0

    .line 1152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)Ld/v$a;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1193
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_0
    iget-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1198
    :goto_0
    return-object p0

    .line 1195
    :cond_1
    const-string v1, " \"\'<>#&="

    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1197
    invoke-direct {p0, v0}, Ld/v$a;->r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public o(Ljava/lang/String;)Ld/v$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1202
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1203
    :cond_0
    iget-object v0, p0, Ld/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1206
    :goto_0
    return-object p0

    .line 1204
    :cond_1
    const-string v1, " \"\'<>#&="

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 1205
    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-direct {p0, v0}, Ld/v$a;->r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public p(Ljava/lang/String;)Ld/v$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1223
    if-eqz p1, :cond_0

    .line 1224
    const-string v1, ""

    move-object v0, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1225
    :goto_0
    iput-object v0, p0, Ld/v$a;->h:Ljava/lang/String;

    .line 1226
    return-object p0

    .line 1225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Ljava/lang/String;)Ld/v$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 1230
    if-eqz p1, :cond_0

    .line 1231
    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Ld/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1232
    :goto_0
    iput-object v0, p0, Ld/v$a;->h:Ljava/lang/String;

    .line 1233
    return-object p0

    .line 1232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    iget-object v1, p0, Ld/v$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    iget-object v1, p0, Ld/v$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1274
    :cond_0
    iget-object v1, p0, Ld/v$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    iget-object v1, p0, Ld/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1277
    iget-object v1, p0, Ld/v$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1282
    :cond_2
    iget-object v1, p0, Ld/v$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 1284
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1285
    iget-object v1, p0, Ld/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1291
    :goto_0
    invoke-virtual {p0}, Ld/v$a;->a()I

    move-result v1

    .line 1292
    iget-object v2, p0, Ld/v$a;->a:Ljava/lang/String;

    invoke-static {v2}, Ld/v;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1297
    :cond_3
    iget-object v1, p0, Ld/v$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Ld/v;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1299
    iget-object v1, p0, Ld/v$a;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1300
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1301
    iget-object v1, p0, Ld/v$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ld/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1304
    :cond_4
    iget-object v1, p0, Ld/v$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1305
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1306
    iget-object v1, p0, Ld/v$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1288
    :cond_6
    iget-object v1, p0, Ld/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method