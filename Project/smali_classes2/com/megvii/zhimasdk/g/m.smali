.class public Lcom/megvii/zhimasdk/g/m;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:F

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/g/m;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "sensor"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/m;->b:Landroid/hardware/SensorManager;

    .line 24
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/m;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/m;->c:Landroid/hardware/Sensor;

    .line 25
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/m;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/m;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/megvii/zhimasdk/g/m;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/m;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/m;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/m;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 45
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/megvii/zhimasdk/g/m;->a:F

    const/high16 v1, 0x41100000    # 9.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/megvii/zhimasdk/g/m;->a:F

    .line 34
    return-void
.end method
