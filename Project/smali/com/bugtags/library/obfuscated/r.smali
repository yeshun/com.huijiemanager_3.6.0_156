.class public Lcom/bugtags/library/obfuscated/r;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/r$c;,
        Lcom/bugtags/library/obfuscated/r$b;,
        Lcom/bugtags/library/obfuscated/r$d;,
        Lcom/bugtags/library/obfuscated/r$a;
    }
.end annotation


# instance fields
.field private final aA:Lcom/bugtags/library/obfuscated/r$d;

.field private final aB:Lcom/bugtags/library/obfuscated/r$a;

.field private aC:Landroid/hardware/SensorManager;

.field private aD:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/r$a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/bugtags/library/obfuscated/r$d;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/r$d;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/r;->aA:Lcom/bugtags/library/obfuscated/r$d;

    .line 41
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/r;->aB:Lcom/bugtags/library/obfuscated/r$a;

    .line 42
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v1

    .line 92
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v0

    .line 93
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 98
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 99
    const-wide v4, 0x4065200000000000L    # 169.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/hardware/SensorManager;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 51
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/r;->aD:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/bugtags/library/obfuscated/r;->aD:Landroid/hardware/Sensor;

    .line 59
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/r;->aD:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    .line 60
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/r;->aC:Landroid/hardware/SensorManager;

    .line 61
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/r;->aD:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/r;->aD:Landroid/hardware/Sensor;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/r;->a(Landroid/hardware/SensorEvent;)Z

    move-result v0

    .line 81
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 82
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/r;->aA:Lcom/bugtags/library/obfuscated/r$d;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bugtags/library/obfuscated/r$d;->a(JZ)V

    .line 83
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r;->aA:Lcom/bugtags/library/obfuscated/r$d;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/r$d;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r;->aA:Lcom/bugtags/library/obfuscated/r$d;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/r$d;->clear()V

    .line 85
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r;->aB:Lcom/bugtags/library/obfuscated/r$a;

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/r$a;->P()V

    .line 87
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r;->aD:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r;->aC:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/r;->aD:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 74
    iput-object v2, p0, Lcom/bugtags/library/obfuscated/r;->aC:Landroid/hardware/SensorManager;

    .line 75
    iput-object v2, p0, Lcom/bugtags/library/obfuscated/r;->aD:Landroid/hardware/Sensor;

    .line 77
    :cond_0
    return-void
.end method
