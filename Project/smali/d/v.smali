.class public final Ld/v;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/v$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final b:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final c:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final d:Ljava/lang/String; = "[]"

.field static final e:Ljava/lang/String; = " \"\'<>#"

.field static final f:Ljava/lang/String; = " \"\'<>#&="

.field static final g:Ljava/lang/String; = "\\^`{|}"

.field static final h:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final i:Ljava/lang/String; = ""

.field static final j:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final n:[C


# instance fields
.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:I

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
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

.field private final s:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld/v;->n:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ld/v$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iget-object v0, p1, Ld/v$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/v;->k:Ljava/lang/String;

    .line 339
    iget-object v0, p1, Ld/v$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ld/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/v;->o:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Ld/v$a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Ld/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/v;->p:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Ld/v$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/v;->l:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Ld/v$a;->a()I

    move-result v0

    iput v0, p0, Ld/v;->m:I

    .line 343
    iget-object v0, p1, Ld/v$a;->f:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Ld/v;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/v;->q:Ljava/util/List;

    .line 344
    iget-object v0, p1, Ld/v$a;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p1, Ld/v$a;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ld/v;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 346
    :goto_0
    iput-object v0, p0, Ld/v;->r:Ljava/util/List;

    .line 347
    iget-object v0, p1, Ld/v$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p1, Ld/v$a;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Ld/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 349
    :cond_0
    iput-object v1, p0, Ld/v;->s:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Ld/v$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/v;->t:Ljava/lang/String;

    .line 351
    return-void

    :cond_1
    move-object v0, v1

    .line 346
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 509
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const/16 v0, 0x50

    .line 514
    :goto_0
    return v0

    .line 511
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    const/16 v0, 0x1bb

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/net/URI;)Ld/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 937
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/v;->g(Ljava/lang/String;)Ld/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Ld/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 910
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/v;->g(Ljava/lang/String;)Ld/v;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1685
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1686
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1687
    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p7, :cond_2

    .line 1690
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1691
    invoke-static {p0, v2, p2}, Ld/v;->a(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    if-eqz p6, :cond_3

    .line 1694
    :cond_2
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    .line 1695
    invoke-virtual {v0, p0, p1, v2}, Le/c;->a(Ljava/lang/String;II)Le/c;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1696
    invoke-static/range {v0 .. v9}, Ld/v;->a(Le/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 1698
    invoke-virtual {v0}, Le/c;->t()Ljava/lang/String;

    move-result-object v0

    .line 1703
    :goto_1
    return-object v0

    .line 1685
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1703
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1622
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1623
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1624
    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1626
    :cond_0
    new-instance v1, Le/c;

    invoke-direct {v1}, Le/c;-><init>()V

    .line 1627
    invoke-virtual {v1, p0, p1, v0}, Le/c;->a(Ljava/lang/String;II)Le/c;

    .line 1628
    invoke-static {v1, p0, v0, p2, p3}, Ld/v;->a(Le/c;Ljava/lang/String;IIZ)V

    .line 1629
    invoke-virtual {v1}, Le/c;->t()Ljava/lang/String;

    move-result-object v0

    .line 1634
    :goto_1
    return-object v0

    .line 1622
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1634
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1757
    const/4 v1, 0x0

    .line 1758
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1757
    invoke-static/range {v0 .. v8}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1750
    const/4 v1, 0x0

    .line 1751
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 1750
    invoke-static/range {v0 .. v8}, Ld/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1608
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Ld/v;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1612
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1613
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1614
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1615
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1616
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Ld/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1616
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1618
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Le/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 1709
    const/4 v0, 0x0

    .line 1711
    :goto_0
    if-ge p2, p3, :cond_a

    .line 1712
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1713
    if-eqz p5, :cond_1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    const/16 v1, 0xd

    if-ne v2, v1, :cond_1

    .line 1711
    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 1716
    :cond_1
    const/16 v1, 0x2b

    if-ne v2, v1, :cond_3

    if-eqz p7, :cond_3

    .line 1718
    if-eqz p5, :cond_2

    const-string v1, "+"

    :goto_2
    invoke-virtual {p0, v1}, Le/c;->a(Ljava/lang/String;)Le/c;

    goto :goto_1

    :cond_2
    const-string v1, "%2B"

    goto :goto_2

    .line 1719
    :cond_3
    const/16 v1, 0x20

    if-lt v2, v1, :cond_5

    const/16 v1, 0x7f

    if-eq v2, v1, :cond_5

    const/16 v1, 0x80

    if-lt v2, v1, :cond_4

    if-nez p8, :cond_5

    .line 1722
    :cond_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    if-ne v2, v5, :cond_9

    if-eqz p5, :cond_5

    if-eqz p6, :cond_9

    .line 1723
    invoke-static {p1, p2, p3}, Ld/v;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1725
    :cond_5
    if-nez v0, :cond_6

    .line 1726
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    .line 1729
    :cond_6
    if-eqz p9, :cond_7

    sget-object v1, Ld/a/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1730
    :cond_7
    invoke-virtual {v0, v2}, Le/c;->a(I)Le/c;

    .line 1735
    :goto_3
    invoke-virtual {v0}, Le/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1736
    invoke-virtual {v0}, Le/c;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1737
    invoke-virtual {p0, v5}, Le/c;->b(I)Le/c;

    .line 1738
    sget-object v3, Ld/v;->n:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Le/c;->b(I)Le/c;

    .line 1739
    sget-object v3, Ld/v;->n:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Le/c;->b(I)Le/c;

    goto :goto_3

    .line 1732
    :cond_8
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1, p9}, Le/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Le/c;

    goto :goto_3

    .line 1743
    :cond_9
    invoke-virtual {p0, v2}, Le/c;->a(I)Le/c;

    goto :goto_1

    .line 1746
    :cond_a
    return-void
.end method

.method static a(Le/c;Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1639
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1640
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1641
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    if-ge v2, p3, :cond_0

    .line 1642
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ld/a/c;->a(C)I

    move-result v2

    .line 1643
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld/a/c;->a(C)I

    move-result v3

    .line 1644
    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 1645
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Le/c;->b(I)Le/c;

    .line 1646
    add-int/lit8 v0, v0, 0x2

    .line 1639
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1649
    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_1

    .line 1650
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Le/c;->b(I)Le/c;

    goto :goto_1

    .line 1653
    :cond_1
    invoke-virtual {p0, v1}, Le/c;->a(I)Le/c;

    goto :goto_1

    .line 1655
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 552
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;II)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1658
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1659
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1660
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld/a/c;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 1661
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld/a/c;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1658
    :goto_0
    return v0

    .line 1661
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 638
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 639
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 640
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 641
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 643
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 644
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 645
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 652
    goto :goto_0

    .line 648
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 653
    :cond_3
    return-object v2
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 619
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 620
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 621
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 622
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    if-eqz v1, :cond_1

    .line 625
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 629
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)Ld/v;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 900
    new-instance v1, Ld/v$a;

    invoke-direct {v1}, Ld/v$a;-><init>()V

    .line 901
    invoke-virtual {v1, v0, p0}, Ld/v$a;->a(Ld/v;Ljava/lang/String;)Ld/v$a$a;

    move-result-object v2

    .line 902
    sget-object v3, Ld/v$a$a;->a:Ld/v$a$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ld/v$a;->c()Ld/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static h(Ljava/lang/String;)Ld/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 921
    new-instance v0, Ld/v$a;

    invoke-direct {v0}, Ld/v$a;-><init>()V

    .line 922
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ld/v$a;->a(Ld/v;Ljava/lang/String;)Ld/v$a$a;

    move-result-object v1

    .line 923
    sget-object v2, Ld/v$1;->a:[I

    invoke-virtual {v1}, Ld/v$a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 932
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :pswitch_0
    invoke-virtual {v0}, Ld/v$a;->c()Ld/v;

    move-result-object v0

    return-object v0

    .line 927
    :pswitch_1
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 789
    :cond_0
    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .locals 2

    .prologue
    .line 356
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ld/v;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 811
    :cond_0
    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/URI;
    .locals 4

    .prologue
    .line 376
    invoke-virtual {p0}, Ld/v;->v()Ld/v$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/v$a;->b()Ld/v$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/v$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 382
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 384
    :catch_1
    move-exception v1

    .line 385
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ld/v;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 710
    iget-object v1, p0, Ld/v;->r:Ljava/util/List;

    if-nez v1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-object v0

    .line 711
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Ld/v;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 712
    iget-object v3, p0, Ld/v;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 713
    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 711
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    .line 761
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 762
    const/4 v0, 0x0

    iget-object v2, p0, Ld/v;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    .line 763
    iget-object v3, p0, Ld/v;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 764
    iget-object v3, p0, Ld/v;->r:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 767
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Ld/v;->k:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ld/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 866
    invoke-virtual {p0, p1}, Ld/v;->f(Ljava/lang/String;)Ld/v$a;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/v$a;->c()Ld/v;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Ld/v;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 414
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, Ld/v;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 413
    iget-object v1, p0, Ld/v;->t:Ljava/lang/String;

    iget-object v2, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Ld/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 414
    iget-object v2, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 941
    instance-of v0, p1, Ld/v;

    if-eqz v0, :cond_0

    check-cast p1, Ld/v;

    iget-object v0, p1, Ld/v;->t:Ljava/lang/String;

    iget-object v1, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ld/v$a;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 890
    new-instance v0, Ld/v$a;

    invoke-direct {v0}, Ld/v$a;-><init>()V

    .line 891
    invoke-virtual {v0, p0, p1}, Ld/v$a;->a(Ld/v;Ljava/lang/String;)Ld/v$a$a;

    move-result-object v1

    .line 892
    sget-object v2, Ld/v$a$a;->a:Ld/v$a$a;

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ld/v;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Ld/v;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 447
    :goto_0
    return-object v0

    .line 445
    :cond_0
    iget-object v0, p0, Ld/v;->t:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Ld/v;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 446
    iget-object v1, p0, Ld/v;->t:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 447
    iget-object v2, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ld/v;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Ld/v;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Ld/v;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Ld/v;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Ld/v;->t:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Ld/v;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 546
    iget-object v1, p0, Ld/v;->t:Ljava/lang/String;

    iget-object v2, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Ld/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 547
    iget-object v2, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2f

    .line 569
    iget-object v0, p0, Ld/v;->t:Ljava/lang/String;

    iget-object v1, p0, Ld/v;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 570
    iget-object v1, p0, Ld/v;->t:Ljava/lang/String;

    iget-object v2, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Ld/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 571
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    :goto_0
    if-ge v0, v1, :cond_0

    .line 573
    add-int/lit8 v3, v0, 0x1

    .line 574
    iget-object v0, p0, Ld/v;->t:Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, Ld/a/c;->a(Ljava/lang/String;IIC)I

    move-result v0

    .line 575
    iget-object v4, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    return-object v2
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Ld/v;->q:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 615
    :goto_0
    return-object v0

    .line 613
    :cond_0
    iget-object v0, p0, Ld/v;->t:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 614
    iget-object v1, p0, Ld/v;->t:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Ld/a/c;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 615
    iget-object v2, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 675
    :goto_0
    return-object v0

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    iget-object v1, p0, Ld/v;->r:Ljava/util/List;

    invoke-static {v0, v1}, Ld/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Ld/v;->r:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 738
    :goto_0
    return-object v0

    .line 734
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 735
    const/4 v0, 0x0

    iget-object v2, p0, Ld/v;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 736
    iget-object v3, p0, Ld/v;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 735
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 738
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 827
    iget-object v0, p0, Ld/v;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 829
    :goto_0
    return-object v0

    .line 828
    :cond_0
    iget-object v0, p0, Ld/v;->t:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 829
    iget-object v1, p0, Ld/v;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 845
    iget-object v0, p0, Ld/v;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Ld/v;->t:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 854
    const-string v0, "/..."

    invoke-virtual {p0, v0}, Ld/v;->f(Ljava/lang/String;)Ld/v$a;

    move-result-object v0

    const-string v1, ""

    .line 855
    invoke-virtual {v0, v1}, Ld/v$a;->b(Ljava/lang/String;)Ld/v$a;

    move-result-object v0

    const-string v1, ""

    .line 856
    invoke-virtual {v0, v1}, Ld/v$a;->d(Ljava/lang/String;)Ld/v$a;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ld/v$a;->c()Ld/v;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ld/v;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    return-object v0
.end method

.method public v()Ld/v$a;
    .locals 3

    .prologue
    .line 871
    new-instance v1, Ld/v$a;

    invoke-direct {v1}, Ld/v$a;-><init>()V

    .line 872
    iget-object v0, p0, Ld/v;->k:Ljava/lang/String;

    iput-object v0, v1, Ld/v$a;->a:Ljava/lang/String;

    .line 873
    invoke-virtual {p0}, Ld/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/v$a;->b:Ljava/lang/String;

    .line 874
    invoke-virtual {p0}, Ld/v;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/v$a;->c:Ljava/lang/String;

    .line 875
    iget-object v0, p0, Ld/v;->l:Ljava/lang/String;

    iput-object v0, v1, Ld/v$a;->d:Ljava/lang/String;

    .line 877
    iget v0, p0, Ld/v;->m:I

    iget-object v2, p0, Ld/v;->k:Ljava/lang/String;

    invoke-static {v2}, Ld/v;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Ld/v;->m:I

    :goto_0
    iput v0, v1, Ld/v$a;->e:I

    .line 878
    iget-object v0, v1, Ld/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 879
    iget-object v0, v1, Ld/v$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Ld/v;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 880
    invoke-virtual {p0}, Ld/v;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/v$a;->m(Ljava/lang/String;)Ld/v$a;

    .line 881
    invoke-virtual {p0}, Ld/v;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/v$a;->h:Ljava/lang/String;

    .line 882
    return-object v1

    .line 877
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Ld/v;->l:Ljava/lang/String;

    invoke-static {v0}, Ld/a/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 973
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ld/a/i/a;->a()Ld/a/i/a;

    move-result-object v0

    iget-object v1, p0, Ld/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
