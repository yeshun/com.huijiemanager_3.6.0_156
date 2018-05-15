.class public Lcom/amap/api/trace/TraceLocation;
.super Ljava/lang/Object;
.source "TraceLocation.java"


# static fields
.field private static f:Ljava/text/DecimalFormat;


# instance fields
.field private a:D

.field private b:D

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000000"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/amap/api/trace/TraceLocation;->f:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(DDFFJ)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1, p2}, Lcom/amap/api/trace/TraceLocation;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/trace/TraceLocation;->a:D

    .line 41
    invoke-static {p3, p4}, Lcom/amap/api/trace/TraceLocation;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/trace/TraceLocation;->b:D

    .line 42
    const/high16 v0, 0x45610000    # 3600.0f

    mul-float/2addr v0, p5

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/amap/api/trace/TraceLocation;->c:F

    .line 43
    float-to-int v0, p6

    int-to-float v0, v0

    iput v0, p0, Lcom/amap/api/trace/TraceLocation;->d:F

    .line 44
    iput-wide p7, p0, Lcom/amap/api/trace/TraceLocation;->e:J

    .line 45
    return-void
.end method

.method private static a(D)D
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/amap/api/trace/TraceLocation;->f:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public copy()Lcom/amap/api/trace/TraceLocation;
    .locals 4

    .prologue
    .line 164
    new-instance v0, Lcom/amap/api/trace/TraceLocation;

    invoke-direct {v0}, Lcom/amap/api/trace/TraceLocation;-><init>()V

    .line 165
    iget v1, p0, Lcom/amap/api/trace/TraceLocation;->d:F

    iput v1, v0, Lcom/amap/api/trace/TraceLocation;->d:F

    .line 166
    iget-wide v2, p0, Lcom/amap/api/trace/TraceLocation;->a:D

    iput-wide v2, v0, Lcom/amap/api/trace/TraceLocation;->a:D

    .line 167
    iget-wide v2, p0, Lcom/amap/api/trace/TraceLocation;->b:D

    iput-wide v2, v0, Lcom/amap/api/trace/TraceLocation;->b:D

    .line 168
    iget v1, p0, Lcom/amap/api/trace/TraceLocation;->c:F

    iput v1, v0, Lcom/amap/api/trace/TraceLocation;->c:F

    .line 169
    iget-wide v2, p0, Lcom/amap/api/trace/TraceLocation;->e:J

    iput-wide v2, v0, Lcom/amap/api/trace/TraceLocation;->e:J

    .line 170
    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/amap/api/trace/TraceLocation;->d:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/amap/api/trace/TraceLocation;->a:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/amap/api/trace/TraceLocation;->b:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/amap/api/trace/TraceLocation;->c:F

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/amap/api/trace/TraceLocation;->e:J

    return-wide v0
.end method

.method public setBearing(F)V
    .locals 1

    .prologue
    .line 128
    float-to-int v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/amap/api/trace/TraceLocation;->d:F

    .line 129
    return-void
.end method

.method public setLatitude(D)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p1, p2}, Lcom/amap/api/trace/TraceLocation;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/trace/TraceLocation;->a:D

    .line 71
    return-void
.end method

.method public setLongitude(D)V
    .locals 3

    .prologue
    .line 89
    invoke-static {p1, p2}, Lcom/amap/api/trace/TraceLocation;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/trace/TraceLocation;->b:D

    .line 91
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .prologue
    .line 109
    const/high16 v0, 0x45610000    # 3600.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/amap/api/trace/TraceLocation;->c:F

    .line 110
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 147
    iput-wide p1, p0, Lcom/amap/api/trace/TraceLocation;->e:J

    .line 148
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/amap/api/trace/TraceLocation;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",longtitude "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/amap/api/trace/TraceLocation;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",speed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/trace/TraceLocation;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bearing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/trace/TraceLocation;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/amap/api/trace/TraceLocation;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
