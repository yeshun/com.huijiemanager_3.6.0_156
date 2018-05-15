.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$b;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$c;,
        Landroid/support/v4/media/session/PlaybackStateCompat$f;,
        Landroid/support/v4/media/session/PlaybackStateCompat$e;,
        Landroid/support/v4/media/session/PlaybackStateCompat$g;,
        Landroid/support/v4/media/session/PlaybackStateCompat$d;,
        Landroid/support/v4/media/session/PlaybackStateCompat$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x6

.field public static final C:I = 0x7

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I = 0x8

.field public static final E:I = 0x9

.field public static final F:I = 0xa

.field public static final G:I = 0xb

.field public static final H:J = -0x1L

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = 0x5

.field public static final V:I = 0x6

.field public static final W:I = 0x7

.field public static final X:I = 0x8

.field public static final Y:I = 0x9

.field public static final Z:I = 0xa

.field public static final a:J = 0x1L

.field public static final aa:I = 0xb

.field private static final am:I = 0x7f

.field private static final an:I = 0x7e

.field public static final b:J = 0x2L

.field public static final c:J = 0x4L

.field public static final d:J = 0x8L

.field public static final e:J = 0x10L

.field public static final f:J = 0x20L

.field public static final g:J = 0x40L

.field public static final h:J = 0x80L

.field public static final i:J = 0x100L

.field public static final j:J = 0x200L

.field public static final k:J = 0x400L

.field public static final l:J = 0x800L

.field public static final m:J = 0x1000L

.field public static final n:J = 0x2000L

.field public static final o:J = 0x4000L

.field public static final p:J = 0x8000L

.field public static final q:J = 0x10000L

.field public static final r:J = 0x20000L

.field public static final s:J = 0x40000L

.field public static final t:J = 0x80000L

.field public static final u:J = 0x100000L

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field final ab:I

.field final ac:J

.field final ad:J

.field final ae:F

.field final af:J

.field final ag:I

.field final ah:Ljava/lang/CharSequence;

.field final ai:J

.field aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final ak:J

.field final al:Landroid/os/Bundle;

.field private ao:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 827
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ab:I

    .line 535
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ac:J

    .line 536
    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ad:J

    .line 537
    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:F

    .line 538
    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    .line 539
    iput p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:I

    .line 540
    iput-object p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:Ljava/lang/CharSequence;

    .line 541
    iput-wide p11, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    .line 542
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p13

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:Ljava/util/List;

    .line 543
    move-wide/from16 v0, p14

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:J

    .line 544
    move-object/from16 v0, p16

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:Landroid/os/Bundle;

    .line 545
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ab:I

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ac:J

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:F

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ad:J

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    .line 554
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:Ljava/lang/CharSequence;

    .line 555
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:Ljava/util/List;

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:J

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:Landroid/os/Bundle;

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:I

    .line 560
    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 496
    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 497
    const/16 v0, 0x7e

    .line 513
    :goto_0
    return v0

    .line 498
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 499
    const/16 v0, 0x7f

    goto :goto_0

    .line 500
    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 501
    const/16 v0, 0x57

    goto :goto_0

    .line 502
    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    .line 503
    const/16 v0, 0x58

    goto :goto_0

    .line 504
    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    .line 505
    const/16 v0, 0x56

    goto :goto_0

    .line 506
    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    .line 507
    const/16 v0, 0x5a

    goto :goto_0

    .line 508
    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    .line 509
    const/16 v0, 0x59

    goto :goto_0

    .line 510
    :cond_6
    const-wide/16 v0, 0x200

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    .line 511
    const/16 v0, 0x55

    goto :goto_0

    .line 513
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 19

    .prologue
    .line 761
    if-eqz p0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 762
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 763
    const/4 v15, 0x0

    .line 764
    if-eqz v2, :cond_0

    .line 765
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 767
    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 771
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_1

    .line 772
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v18

    .line 776
    :goto_1
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 777
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;)I

    move-result v3

    .line 778
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 779
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->c(Ljava/lang/Object;)J

    move-result-wide v6

    .line 780
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->d(Ljava/lang/Object;)F

    move-result v8

    .line 781
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->e(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 783
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 784
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->g(Ljava/lang/Object;)J

    move-result-wide v13

    .line 786
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->i(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 788
    move-object/from16 v0, p0

    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Ljava/lang/Object;

    .line 791
    :goto_2
    return-object v2

    .line 774
    :cond_1
    const/16 v18, 0x0

    goto :goto_1

    .line 791
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ab:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 625
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ac:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 634
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ad:J

    return-wide v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 677
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 707
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:I

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 727
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 739
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:J

    return-wide v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 805
    const/4 v14, 0x0

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 807
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 809
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    .line 813
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ab:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ac:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ad:J

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:F

    move-object/from16 v0, p0

    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:J

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v17}, Landroid/support/v4/media/session/k;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Ljava/lang/Object;

    .line 824
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Ljava/lang/Object;

    return-object v2

    .line 819
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ab:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ac:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ad:J

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:F

    move-object/from16 v0, p0

    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:J

    invoke-static/range {v3 .. v16}, Landroid/support/v4/media/session/j;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Ljava/lang/Object;

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ac:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ad:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 569
    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 573
    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 586
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ab:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ac:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 588
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 589
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 590
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ad:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 591
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 592
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 593
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 594
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 595
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 597
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    return-void
.end method
