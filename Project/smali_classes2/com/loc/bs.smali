.class public final Lcom/loc/bs;
.super Ljava/lang/Object;
.source "LocFilter.java"


# static fields
.field private static a:Lcom/loc/bs;


# instance fields
.field private b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private c:J

.field private d:J

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/bs;->a:Lcom/loc/bs;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-wide v2, p0, Lcom/loc/bs;->c:J

    iput-wide v2, p0, Lcom/loc/bs;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/bs;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/bs;->f:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/loc/bs;
    .locals 2

    const-class v1, Lcom/loc/bs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/loc/bs;->a:Lcom/loc/bs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/bs;

    invoke-direct {v0}, Lcom/loc/bs;-><init>()V

    sput-object v0, Lcom/loc/bs;->a:Lcom/loc/bs;

    :cond_0
    sget-object v0, Lcom/loc/bs;->a:Lcom/loc/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 0

    return-object p0
.end method

.method private c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    invoke-static {p1}, Lcom/loc/cp;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/loc/bs;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/cj;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    iget v0, p0, Lcom/loc/bs;->f:I

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/cp;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/loc/cp;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/bs;->c:J

    iput-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/bs;->c:J

    iput-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v0

    iget-object v1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/bs;->c:J

    iput-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/bs;->c:J

    iput-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    iput v0, p0, Lcom/loc/bs;->f:I

    iget-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {p1, v0}, Lcom/loc/cp;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    iget-object v1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v2

    sub-float v3, v2, v1

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/loc/bs;->c:J

    sub-long v6, v4, v6

    const/high16 v8, 0x42ca0000    # 101.0f

    cmpg-float v8, v1, v8

    if-gez v8, :cond_7

    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_8

    :cond_7
    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_b

    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v2, v8

    if-lez v8, :cond_b

    :cond_8
    iget-wide v0, p0, Lcom/loc/bs;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    iput-wide v4, p0, Lcom/loc/bs;->d:J

    :cond_9
    iget-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/loc/bs;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_a
    iget-wide v0, p0, Lcom/loc/bs;->d:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    iput-wide v4, p0, Lcom/loc/bs;->c:J

    iput-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/bs;->d:J

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_b
    const/high16 v8, 0x42c80000    # 100.0f

    cmpg-float v8, v2, v8

    if-gez v8, :cond_c

    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_c

    iput-wide v4, p0, Lcom/loc/bs;->c:J

    iput-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/bs;->d:J

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_c
    const v8, 0x43958000    # 299.0f

    cmpg-float v8, v2, v8

    if-gtz v8, :cond_d

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/loc/bs;->d:J

    :cond_d
    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v8, v0, v8

    if-gez v8, :cond_10

    float-to-double v8, v0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v8, v10

    if-lez v0, :cond_10

    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/loc/bs;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_e
    div-float v0, v1, v2

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    iput-wide v4, p0, Lcom/loc/bs;->c:J

    iput-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/loc/bs;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_10
    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_12

    const-wide/16 v0, 0x7530

    cmp-long v0, v6, v0

    if-ltz v0, :cond_11

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/bs;->c:J

    iput-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/loc/bs;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/bs;->c:J

    iput-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object p1, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/loc/bs;->e:Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/loc/bs;->b:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/bs;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/bs;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
