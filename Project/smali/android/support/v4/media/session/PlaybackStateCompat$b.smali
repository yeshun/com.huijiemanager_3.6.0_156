.class public final Landroid/support/v4/media/session/PlaybackStateCompat$b;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    .line 1071
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    .line 1078
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    .line 1071
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    .line 1087
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ab:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    .line 1088
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ac:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    .line 1089
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:F

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    .line 1090
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    .line 1091
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ad:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d:J

    .line 1092
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    .line 1093
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g:I

    .line 1094
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    .line 1095
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1098
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    .line 1099
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->al:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k:Landroid/os/Bundle;

    .line 1100
    return-void
.end method


# virtual methods
.method public a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 8

    .prologue
    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    move-result-object v0

    return-object v0
.end method

.method public a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .prologue
    .line 1173
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    .line 1174
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    .line 1175
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    .line 1176
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    .line 1177
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .prologue
    .line 1303
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g:I

    .line 1304
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    .line 1305
    return-object p0
.end method

.method public a(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 1

    .prologue
    .line 1188
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d:J

    .line 1189
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k:Landroid/os/Bundle;

    .line 1316
    return-object p0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 2

    .prologue
    .line 1262
    if-nez p1, :cond_0

    .line 1263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You may not add a null CustomAction to PlaybackStateCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1266
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    .line 1291
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 2

    .prologue
    .line 1247
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 19

    .prologue
    .line 1323
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d:J

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    move-object/from16 v0, p0

    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g:I

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k:Landroid/os/Bundle;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v2
.end method

.method public b(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 1

    .prologue
    .line 1222
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    .line 1223
    return-object p0
.end method

.method public c(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 1

    .prologue
    .line 1278
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    .line 1279
    return-object p0
.end method
