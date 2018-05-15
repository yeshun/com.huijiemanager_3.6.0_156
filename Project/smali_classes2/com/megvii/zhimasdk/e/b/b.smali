.class public Lcom/megvii/zhimasdk/e/b/b;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/e/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLConfig;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;ZZ)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->a:Landroid/opengl/EGLConfig;

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->b:Landroid/opengl/EGLContext;

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->d:Landroid/opengl/EGLContext;

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/megvii/zhimasdk/e/b/b;->a(Landroid/opengl/EGLContext;ZZ)V

    .line 80
    return-void
.end method

.method private a(ZZ)Landroid/opengl/EGLConfig;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 265
    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 277
    const/16 v0, 0xa

    .line 282
    if-eqz p1, :cond_0

    .line 283
    const/16 v3, 0xb

    const/16 v4, 0x3025

    aput v4, v1, v0

    .line 284
    const/16 v0, 0xc

    const/16 v4, 0x10

    aput v4, v1, v3

    .line 286
    :cond_0
    if-eqz p2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_1

    .line 287
    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x3142

    aput v4, v1, v0

    .line 288
    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    .line 290
    :cond_1
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-lt v3, v0, :cond_2

    .line 291
    const/16 v4, 0x3038

    aput v4, v1, v3

    .line 290
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 293
    :cond_2
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 294
    new-array v6, v5, [I

    .line 295
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    const-string v0, "EGLBase"

    const-string v1, "unable to find RGBA8888 /  EGLConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_1
    return-object v0

    :cond_3
    aget-object v0, v3, v2

    goto :goto_1

    .line 265
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
    .end array-data
.end method

.method private a(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 4

    .prologue
    .line 186
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 190
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/b;->a:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 191
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/megvii/zhimasdk/e/b/b;->a(Ljava/lang/String;)V

    .line 192
    return-object v0

    .line 186
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/e/b/b;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/e/b/b;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/opengl/EGLContext;ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    .line 120
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 125
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v4, v0, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    if-eqz p1, :cond_3

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->b:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_5

    .line 132
    invoke-direct {p0, p2, p3}, Lcom/megvii/zhimasdk/e/b/b;->a(ZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->a:Landroid/opengl/EGLConfig;

    .line 133
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->a:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "chooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 137
    :cond_4
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/e/b/b;->a(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->b:Landroid/opengl/EGLContext;

    .line 140
    :cond_5
    new-array v0, v2, [I

    .line 141
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/b;->b:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 142
    invoke-direct {p0}, Lcom/megvii/zhimasdk/e/b/b;->b()V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/e/b/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/megvii/zhimasdk/e/b/b;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 258
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 259
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_0
    return-void
.end method

.method private a(Landroid/opengl/EGLSurface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    if-nez v1, :cond_0

    .line 153
    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v1, :cond_3

    .line 154
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    .line 155
    const/16 v2, 0x300b

    if-ne v1, v2, :cond_2

    .line 156
    const-string v1, "EGLBase"

    const-string v2, "makeCurrent:returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_2
    :goto_0
    return v0

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    const-string v1, "EGLBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglMakeCurrent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/e/b/b;Landroid/opengl/EGLSurface;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/e/b/b;->a(Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/opengl/EGLSurface;)I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/e/b/b;Landroid/opengl/EGLSurface;)I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/e/b/b;->b(Landroid/opengl/EGLSurface;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 211
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0x3038

    aput v0, v1, v2

    .line 214
    const/4 v0, 0x0

    .line 216
    :try_start_0
    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/megvii/zhimasdk/e/b/b;->a:Landroid/opengl/EGLConfig;

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string v2, "EGLBase"

    const-string v3, "eglCreateWindowSurface"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeDefault"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string v0, "destroyContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/b;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-string v0, "EGLBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglDestroyContex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->b:Landroid/opengl/EGLContext;

    .line 201
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->d:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_2

    .line 202
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const-string v0, "destroyContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/b;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const-string v0, "EGLBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglDestroyContex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->d:Landroid/opengl/EGLContext;

    .line 208
    :cond_2
    return-void
.end method

.method private c(Landroid/opengl/EGLSurface;)V
    .locals 4

    .prologue
    .line 248
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 251
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 253
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 254
    return-void
.end method

.method static synthetic c(Lcom/megvii/zhimasdk/e/b/b;Landroid/opengl/EGLSurface;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/e/b/b;->c(Landroid/opengl/EGLSurface;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLSurface;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 110
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 111
    aget v0, v0, v2

    return v0
.end method

.method public a(Ljava/lang/Object;)Lcom/megvii/zhimasdk/e/b/b$a;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/megvii/zhimasdk/e/b/b$a;

    invoke-direct {v0, p0, p1}, Lcom/megvii/zhimasdk/e/b/b$a;-><init>(Lcom/megvii/zhimasdk/e/b/b;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/b$a;->a()V

    .line 95
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/megvii/zhimasdk/e/b/b;->c()V

    .line 85
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 88
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->c:Landroid/opengl/EGLDisplay;

    .line 89
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b;->b:Landroid/opengl/EGLContext;

    .line 90
    return-void
.end method
