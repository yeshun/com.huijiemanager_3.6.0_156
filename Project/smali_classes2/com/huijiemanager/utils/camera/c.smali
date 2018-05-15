.class public final Lcom/huijiemanager/utils/camera/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field static final a:I

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/huijiemanager/utils/camera/c;

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/huijiemanager/utils/camera/b;

.field private f:Landroid/hardware/Camera;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private final k:Z

.field private final p:Lcom/huijiemanager/utils/camera/n;

.field private final q:Lcom/huijiemanager/utils/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x43700000    # 240.0f

    .line 41
    const-class v0, Lcom/huijiemanager/utils/camera/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/camera/c;->b:Ljava/lang/String;

    .line 49
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 53
    :goto_0
    sput v0, Lcom/huijiemanager/utils/camera/c;->a:I

    .line 65
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huijiemanager/utils/camera/c;->l:I

    .line 66
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huijiemanager/utils/camera/c;->m:I

    .line 67
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huijiemanager/utils/camera/c;->n:I

    .line 68
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huijiemanager/utils/camera/c;->o:I

    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/huijiemanager/utils/camera/c;->d:Landroid/content/Context;

    .line 106
    new-instance v0, Lcom/huijiemanager/utils/camera/b;

    invoke-direct {v0, p1}, Lcom/huijiemanager/utils/camera/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/c;->e:Lcom/huijiemanager/utils/camera/b;

    .line 118
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/huijiemanager/utils/camera/c;->k:Z

    .line 122
    new-instance v0, Lcom/huijiemanager/utils/camera/n;

    iget-object v1, p0, Lcom/huijiemanager/utils/camera/c;->e:Lcom/huijiemanager/utils/camera/b;

    iget-boolean v2, p0, Lcom/huijiemanager/utils/camera/c;->k:Z

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/utils/camera/n;-><init>(Lcom/huijiemanager/utils/camera/b;Z)V

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/c;->p:Lcom/huijiemanager/utils/camera/n;

    .line 123
    new-instance v0, Lcom/huijiemanager/utils/camera/a;

    invoke-direct {v0}, Lcom/huijiemanager/utils/camera/a;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/c;->q:Lcom/huijiemanager/utils/camera/a;

    .line 124
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/huijiemanager/utils/camera/c;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/huijiemanager/utils/camera/c;->c:Lcom/huijiemanager/utils/camera/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/huijiemanager/utils/camera/c;->c:Lcom/huijiemanager/utils/camera/c;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/huijiemanager/utils/camera/c;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/camera/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huijiemanager/utils/camera/c;->c:Lcom/huijiemanager/utils/camera/c;

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)Lcom/huijiemanager/utils/camera/m;
    .locals 8

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/huijiemanager/utils/camera/c;->f()Landroid/graphics/Rect;

    move-result-object v1

    .line 321
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->e:Lcom/huijiemanager/utils/camera/b;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/b;->c()I

    move-result v0

    .line 322
    iget-object v2, p0, Lcom/huijiemanager/utils/camera/c;->e:Lcom/huijiemanager/utils/camera/b;

    invoke-virtual {v2}, Lcom/huijiemanager/utils/camera/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 323
    packed-switch v0, :pswitch_data_0

    .line 338
    const-string v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 339
    new-instance v0, Lcom/huijiemanager/utils/camera/m;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/utils/camera/m;-><init>([BIIIIII)V

    :goto_0
    return-object v0

    .line 332
    :pswitch_0
    new-instance v0, Lcom/huijiemanager/utils/camera/m;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/utils/camera/m;-><init>([BIIIIII)V

    goto :goto_0

    .line 342
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported picture format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huijiemanager/utils/camera/c;->j:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->p:Lcom/huijiemanager/utils/camera/n;

    invoke-virtual {v0, p1, p2}, Lcom/huijiemanager/utils/camera/n;->a(Landroid/os/Handler;I)V

    .line 202
    iget-boolean v0, p0, Lcom/huijiemanager/utils/camera/c;->k:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/huijiemanager/utils/camera/c;->p:Lcom/huijiemanager/utils/camera/n;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/huijiemanager/utils/camera/c;->p:Lcom/huijiemanager/utils/camera/n;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 137
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 143
    iget-boolean v0, p0, Lcom/huijiemanager/utils/camera/c;->i:Z

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/utils/camera/c;->i:Z

    .line 145
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->e:Lcom/huijiemanager/utils/camera/b;

    iget-object v1, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/camera/b;->a(Landroid/hardware/Camera;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->e:Lcom/huijiemanager/utils/camera/b;

    iget-object v1, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/camera/b;->b(Landroid/hardware/Camera;)V

    .line 149
    invoke-static {}, Lcom/huijiemanager/utils/camera/j;->a()V

    .line 151
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/huijiemanager/utils/camera/j;->b()V

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    .line 162
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huijiemanager/utils/camera/c;->j:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->q:Lcom/huijiemanager/utils/camera/a;

    invoke-virtual {v0, p1, p2}, Lcom/huijiemanager/utils/camera/a;->a(Landroid/os/Handler;I)V

    .line 222
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/huijiemanager/utils/camera/c;->q:Lcom/huijiemanager/utils/camera/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 224
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huijiemanager/utils/camera/c;->j:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/utils/camera/c;->j:Z

    .line 172
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huijiemanager/utils/camera/c;->j:Z

    if-eqz v0, :cond_1

    .line 179
    iget-boolean v0, p0, Lcom/huijiemanager/utils/camera/c;->k:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 183
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->p:Lcom/huijiemanager/utils/camera/n;

    invoke-virtual {v0, v2, v1}, Lcom/huijiemanager/utils/camera/n;->a(Landroid/os/Handler;I)V

    .line 184
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->q:Lcom/huijiemanager/utils/camera/a;

    invoke-virtual {v0, v2, v1}, Lcom/huijiemanager/utils/camera/a;->a(Landroid/os/Handler;I)V

    .line 185
    iput-boolean v1, p0, Lcom/huijiemanager/utils/camera/c;->j:Z

    .line 187
    :cond_1
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->e:Lcom/huijiemanager/utils/camera/b;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/b;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 236
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 241
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenResolution.x:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "====screenResolution.y"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 243
    iget v0, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 244
    sget v1, Lcom/huijiemanager/utils/camera/c;->l:I

    if-ge v0, v1, :cond_4

    .line 245
    sget v0, Lcom/huijiemanager/utils/camera/c;->l:I

    .line 249
    :cond_1
    :goto_1
    iget v1, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    .line 250
    sget v3, Lcom/huijiemanager/utils/camera/c;->m:I

    if-ge v1, v3, :cond_5

    .line 251
    sget v1, Lcom/huijiemanager/utils/camera/c;->m:I

    .line 255
    :cond_2
    :goto_2
    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 256
    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sget-object v4, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v4}, Lcom/huijiemanager/app/ApplicationController;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v4, v5}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 257
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/huijiemanager/utils/camera/c;->g:Landroid/graphics/Rect;

    .line 258
    sget-object v0, Lcom/huijiemanager/utils/camera/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/utils/camera/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->g:Landroid/graphics/Rect;

    goto :goto_0

    .line 246
    :cond_4
    sget v1, Lcom/huijiemanager/utils/camera/c;->n:I

    if-le v0, v1, :cond_1

    .line 247
    sget v0, Lcom/huijiemanager/utils/camera/c;->n:I

    goto :goto_1

    .line 252
    :cond_5
    sget v3, Lcom/huijiemanager/utils/camera/c;->o:I

    if-le v1, v3, :cond_2

    .line 253
    sget v1, Lcom/huijiemanager/utils/camera/c;->o:I

    goto :goto_2
.end method

.method public f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 268
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/huijiemanager/utils/camera/c;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 270
    iget-object v1, p0, Lcom/huijiemanager/utils/camera/c;->e:Lcom/huijiemanager/utils/camera/b;

    invoke-virtual {v1}, Lcom/huijiemanager/utils/camera/b;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/huijiemanager/utils/camera/c;->e:Lcom/huijiemanager/utils/camera/b;

    invoke-virtual {v2}, Lcom/huijiemanager/utils/camera/b;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 279
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 280
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 281
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 282
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 283
    iput-object v0, p0, Lcom/huijiemanager/utils/camera/c;->h:Landroid/graphics/Rect;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/c;->d:Landroid/content/Context;

    return-object v0
.end method
