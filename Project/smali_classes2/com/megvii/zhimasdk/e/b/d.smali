.class public final Lcom/megvii/zhimasdk/e/b/d;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/opengl/EGLContext;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:[F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/megvii/zhimasdk/e/b/b;

.field private k:Lcom/megvii/zhimasdk/e/b/b$a;

.field private l:Lcom/megvii/zhimasdk/e/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/d;->e:I

    .line 22
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->f:[F

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/megvii/zhimasdk/e/b/d;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/megvii/zhimasdk/e/b/d;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/e/b/d;-><init>()V

    .line 30
    iget-object v1, v0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-direct {v2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v2, v0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 37
    return-object v0

    .line 31
    :cond_0
    const-string p0, "RenderHandler"

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 34
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/megvii/zhimasdk/e/b/d;->c()V

    .line 177
    new-instance v0, Lcom/megvii/zhimasdk/e/b/b;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/d;->b:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/megvii/zhimasdk/e/b/d;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/e/b/b;-><init>(Landroid/opengl/EGLContext;ZZ)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->j:Lcom/megvii/zhimasdk/e/b/b;

    .line 179
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->j:Lcom/megvii/zhimasdk/e/b/b;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/d;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/e/b/b;->a(Ljava/lang/Object;)Lcom/megvii/zhimasdk/e/b/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->k:Lcom/megvii/zhimasdk/e/b/b$a;

    .line 181
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->k:Lcom/megvii/zhimasdk/e/b/b$a;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/b$a;->a()V

    .line 182
    new-instance v0, Lcom/megvii/zhimasdk/e/b/c;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->l:Lcom/megvii/zhimasdk/e/b/c;

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->d:Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 185
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->k:Lcom/megvii/zhimasdk/e/b/b$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->k:Lcom/megvii/zhimasdk/e/b/b$a;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/b$a;->c()V

    .line 190
    iput-object v1, p0, Lcom/megvii/zhimasdk/e/b/d;->k:Lcom/megvii/zhimasdk/e/b/b$a;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->l:Lcom/megvii/zhimasdk/e/b/c;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->l:Lcom/megvii/zhimasdk/e/b/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/c;->a()V

    .line 194
    iput-object v1, p0, Lcom/megvii/zhimasdk/e/b/d;->l:Lcom/megvii/zhimasdk/e/b/c;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->j:Lcom/megvii/zhimasdk/e/b/b;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->j:Lcom/megvii/zhimasdk/e/b/b;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/b;->a()V

    .line 198
    iput-object v1, p0, Lcom/megvii/zhimasdk/e/b/d;->j:Lcom/megvii/zhimasdk/e/b/b;

    .line 200
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->h:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->h:Z

    .line 113
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(I[F[F)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 81
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->h:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    iput p1, p0, Lcom/megvii/zhimasdk/e/b/d;->e:I

    .line 84
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lt v0, v5, :cond_1

    .line 85
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/d;->f:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {p2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :goto_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lt v0, v5, :cond_2

    .line 90
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/d;->f:[F

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-static {p3, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :goto_2
    iget v0, p0, Lcom/megvii/zhimasdk/e/b/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/d;->i:I

    .line 95
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->f:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->f:[F

    const/16 v2, 0x10

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Landroid/opengl/EGLContext;ILjava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 41
    instance-of v0, p3, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p3, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    instance-of v0, p3, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported window type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->h:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 58
    :goto_0
    return-void

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/megvii/zhimasdk/e/b/d;->b:Landroid/opengl/EGLContext;

    .line 46
    iput p2, p0, Lcom/megvii/zhimasdk/e/b/d;->e:I

    .line 47
    iput-object p3, p0, Lcom/megvii/zhimasdk/e/b/d;->d:Ljava/lang/Object;

    .line 48
    iput-boolean p4, p0, Lcom/megvii/zhimasdk/e/b/d;->c:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->g:Z

    .line 50
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->f:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->f:[F

    const/16 v2, 0x10

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a([F)V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/megvii/zhimasdk/e/b/d;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/megvii/zhimasdk/e/b/d;->a(I[F[F)V

    .line 70
    return-void
.end method

.method public final a([F[F)V
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/megvii/zhimasdk/e/b/d;->e:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/megvii/zhimasdk/e/b/d;->a(I[F[F)V

    .line 74
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 129
    iget-object v3, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 130
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->h:Z

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->g:Z

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/d;->i:I

    .line 132
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 133
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 137
    :try_start_1
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->h:Z

    if-eqz v0, :cond_1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->h:Z

    .line 170
    invoke-direct {p0}, Lcom/megvii/zhimasdk/e/b/d;->c()V

    .line 171
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 172
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    return-void

    .line 133
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 138
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->g:Z

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/d;->g:Z

    .line 140
    invoke-direct {p0}, Lcom/megvii/zhimasdk/e/b/d;->b()V

    .line 142
    :cond_2
    iget v0, p0, Lcom/megvii/zhimasdk/e/b/d;->i:I

    if-lez v0, :cond_4

    move v0, v1

    .line 143
    :goto_2
    if-eqz v0, :cond_3

    .line 144
    iget v4, p0, Lcom/megvii/zhimasdk/e/b/d;->i:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/megvii/zhimasdk/e/b/d;->i:I

    .line 147
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->j:Lcom/megvii/zhimasdk/e/b/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/megvii/zhimasdk/e/b/d;->e:I

    if-ltz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->k:Lcom/megvii/zhimasdk/e/b/b$a;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/b$a;->a()V

    .line 152
    const/4 v0, 0x0

    invoke-static {v5, v5, v0, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 153
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 154
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->l:Lcom/megvii/zhimasdk/e/b/c;

    iget-object v3, p0, Lcom/megvii/zhimasdk/e/b/d;->f:[F

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Lcom/megvii/zhimasdk/e/b/c;->a([FI)V

    .line 155
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->l:Lcom/megvii/zhimasdk/e/b/c;

    iget v3, p0, Lcom/megvii/zhimasdk/e/b/d;->e:I

    iget-object v4, p0, Lcom/megvii/zhimasdk/e/b/d;->f:[F

    invoke-virtual {v0, v3, v4}, Lcom/megvii/zhimasdk/e/b/c;->a(I[F)V

    .line 156
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->k:Lcom/megvii/zhimasdk/e/b/b$a;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/b$a;->b()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 142
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 159
    :cond_5
    iget-object v3, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 161
    :try_start_6
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    :try_start_7
    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 172
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
