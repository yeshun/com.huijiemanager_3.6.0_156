.class public Lcom/megvii/livenessdetection/a/b$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/megvii/livenessdetection/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v0, "has_face"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "has_face"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 144
    :goto_0
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Lcom/megvii/livenessdetection/a/b;

    invoke-direct {v0}, Lcom/megvii/livenessdetection/a/b;-><init>()V

    .line 79
    const-string v4, "pos"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 80
    const-string v5, "pitch"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v0, Lcom/megvii/livenessdetection/a/b;->d:F

    .line 81
    const-string v5, "yaw"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->c:F

    .line 83
    const-string v4, "facerect"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 84
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 85
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 86
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 87
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 88
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 89
    iput-object v5, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    .line 91
    const-string v4, "brightness"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->g:F

    .line 93
    const-string v4, "blurness"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "motion"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->f:F

    .line 95
    const-string v4, "blurness"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "gaussian"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->e:F

    .line 98
    const-string v4, "wearglass"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->h:F

    .line 99
    const-string v4, "pitch3d"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/megvii/livenessdetection/a/b;->n:Z

    .line 101
    const-string v4, "eye_hwratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 102
    const-string v4, "mouth_hwratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->l:F

    .line 103
    const-string v4, "eye_left_hwratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->j:F

    .line 104
    const-string v4, "eye_right_hwratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->k:F

    .line 106
    const-string v4, "integrity"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->m:F

    .line 108
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 109
    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 110
    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 111
    const-string v5, "real_width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 112
    const-string v5, "real_height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 113
    iput-object v4, v0, Lcom/megvii/livenessdetection/a/b;->a:Landroid/graphics/Rect;

    .line 115
    const-string v4, "smooth_yaw"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->r:F

    .line 116
    const-string v4, "smooth_pitch"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->s:F

    .line 117
    const-string v4, "not_video"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/megvii/livenessdetection/a/b;->o:Z

    .line 118
    const-string v4, "eye_blink"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/megvii/livenessdetection/a/b;->q:Z

    .line 119
    const-string v4, "mouth_open"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/megvii/livenessdetection/a/b;->p:Z

    .line 121
    const-string v4, "eye_left_det"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->t:F

    .line 122
    const-string v4, "eye_right_det"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->u:F

    .line 123
    const-string v4, "mouth_det"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->v:F

    .line 124
    const-string v4, "quality"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->i:F

    .line 126
    const-string v4, "eye_left_occlusion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->x:F

    .line 127
    const-string v4, "eye_right_occlusion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->y:F

    .line 128
    const-string v4, "mouth_occlusion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->z:F

    .line 130
    const-string v4, "landmark"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 132
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Landroid/graphics/PointF;

    iput-object v5, v0, Lcom/megvii/livenessdetection/a/b;->A:[Landroid/graphics/PointF;

    .line 133
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-ge v2, v5, :cond_2

    .line 134
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 135
    shl-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 136
    shl-int/lit8 v6, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 137
    iget-object v6, v0, Lcom/megvii/livenessdetection/a/b;->A:[Landroid/graphics/PointF;

    aput-object v5, v6, v2

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :cond_2
    const-string v2, "face_too_large"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/megvii/livenessdetection/a/b;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method
