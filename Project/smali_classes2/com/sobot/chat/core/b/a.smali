.class public Lcom/sobot/chat/core/b/a;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/b/a$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x2710L

.field private static b:Lcom/sobot/chat/core/b/a;


# instance fields
.field private c:Ld/z;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/z;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ld/z$a;

    invoke-direct {v0}, Ld/z$a;-><init>()V

    .line 45
    new-instance v1, Lcom/sobot/chat/core/b/e/c;

    invoke-direct {v1}, Lcom/sobot/chat/core/b/e/c;-><init>()V

    invoke-virtual {v0, v1}, Ld/z$a;->a(Ld/n;)Ld/z$a;

    .line 46
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sobot/chat/core/b/a;->d:Landroid/os/Handler;

    .line 47
    new-instance v1, Lcom/sobot/chat/core/b/a$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/b/a$1;-><init>(Lcom/sobot/chat/core/b/a;)V

    invoke-virtual {v0, v1}, Ld/z$a;->a(Ljavax/net/ssl/HostnameVerifier;)Ld/z$a;

    .line 55
    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    goto :goto_0
.end method

.method public static a()Lcom/sobot/chat/core/b/a;
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lcom/sobot/chat/core/b/a;->b:Lcom/sobot/chat/core/b/a;

    if-nez v0, :cond_1

    .line 101
    const-class v1, Lcom/sobot/chat/core/b/a;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Lcom/sobot/chat/core/b/a;->b:Lcom/sobot/chat/core/b/a;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/sobot/chat/core/b/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/sobot/chat/core/b/a;-><init>(Ld/z;)V

    sput-object v0, Lcom/sobot/chat/core/b/a;->b:Lcom/sobot/chat/core/b/a;

    .line 107
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    sget-object v0, Lcom/sobot/chat/core/b/a;->b:Lcom/sobot/chat/core/b/a;

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ld/z;)Lcom/sobot/chat/core/b/a;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/sobot/chat/core/b/a;->b:Lcom/sobot/chat/core/b/a;

    if-nez v0, :cond_1

    .line 86
    const-class v1, Lcom/sobot/chat/core/b/a;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Lcom/sobot/chat/core/b/a;->b:Lcom/sobot/chat/core/b/a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/sobot/chat/core/b/a;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/b/a;-><init>(Ld/z;)V

    sput-object v0, Lcom/sobot/chat/core/b/a;->b:Lcom/sobot/chat/core/b/a;

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    sget-object v0, Lcom/sobot/chat/core/b/a;->b:Lcom/sobot/chat/core/b/a;

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/sobot/chat/core/b/d/d;)V
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/sobot/chat/core/b/a;->d()Lcom/sobot/chat/core/b/a/a;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/b/a/a;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a/a;->a()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p1}, Lcom/sobot/chat/core/b/f/h;->b(Lcom/sobot/chat/core/b/d/c;)V

    .line 322
    return-void
.end method

.method public static d()Lcom/sobot/chat/core/b/a/a;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/sobot/chat/core/b/a/a;

    invoke-direct {v0}, Lcom/sobot/chat/core/b/a/a;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/sobot/chat/core/b/a/h;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/sobot/chat/core/b/a/h;

    invoke-direct {v0}, Lcom/sobot/chat/core/b/a/h;-><init>()V

    return-object v0
.end method

.method public static f()Lcom/sobot/chat/core/b/a/f;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/sobot/chat/core/b/a/f;

    invoke-direct {v0}, Lcom/sobot/chat/core/b/a/f;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/sobot/chat/core/b/a/g;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/sobot/chat/core/b/a/g;

    invoke-direct {v0}, Lcom/sobot/chat/core/b/a/g;-><init>()V

    return-object v0
.end method

.method public static h()Lcom/sobot/chat/core/b/a/e;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/sobot/chat/core/b/a/e;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lcom/sobot/chat/core/b/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/sobot/chat/core/b/a/c;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/sobot/chat/core/b/a/c;

    invoke-direct {v0}, Lcom/sobot/chat/core/b/a/c;-><init>()V

    return-object v0
.end method

.method public static j()Lcom/sobot/chat/core/b/a/e;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/sobot/chat/core/b/a/e;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lcom/sobot/chat/core/b/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Lcom/sobot/chat/core/b/a/e;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/sobot/chat/core/b/a/e;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Lcom/sobot/chat/core/b/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/sobot/chat/core/b/a;->c()Ld/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/z;->A()Ld/z$a;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/b/c/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/sobot/chat/core/b/c/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ld/z$a;->a(Ld/w;)Ld/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    .line 66
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/sobot/chat/core/b/a;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/sobot/chat/core/b/a;->c()Ld/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/z;->A()Ld/z$a;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/b/c/a;

    invoke-direct {v1, p1, p2}, Lcom/sobot/chat/core/b/c/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ld/z$a;->a(Ld/w;)Ld/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    .line 79
    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/sobot/chat/core/b/a;->c()Ld/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/z;->A()Ld/z$a;

    move-result-object v0

    int-to-long v2, p1

    .line 298
    invoke-virtual {v0, v2, v3, p2}, Ld/z$a;->a(JLjava/util/concurrent/TimeUnit;)Ld/z$a;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    .line 300
    return-void
.end method

.method public a(Lcom/sobot/chat/core/b/f/h;Lcom/sobot/chat/core/b/d/c;)V
    .locals 2

    .prologue
    .line 166
    if-nez p2, :cond_0

    .line 167
    sget-object p2, Lcom/sobot/chat/core/b/d/c;->c:Lcom/sobot/chat/core/b/d/c;

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/core/b/f/h;->a()Ld/e;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/b/a$2;

    invoke-direct {v1, p0, p2}, Lcom/sobot/chat/core/b/a$2;-><init>(Lcom/sobot/chat/core/b/a;Lcom/sobot/chat/core/b/d/c;)V

    invoke-interface {v0, v1}, Ld/e;->enqueue(Ld/f;)V

    .line 204
    return-void
.end method

.method public a(Ld/e;Ljava/lang/Exception;Lcom/sobot/chat/core/b/d/c;)V
    .locals 2

    .prologue
    .line 210
    if-nez p3, :cond_0

    .line 221
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sobot/chat/core/b/a$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/sobot/chat/core/b/a$3;-><init>(Lcom/sobot/chat/core/b/a;Lcom/sobot/chat/core/b/d/c;Ld/e;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    invoke-virtual {v0}, Ld/z;->u()Ld/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e;

    .line 243
    invoke-interface {v0}, Ld/e;->request()Ld/ac;

    move-result-object v2

    invoke-virtual {v2}, Ld/ac;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-interface {v0}, Ld/e;->cancel()V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    invoke-virtual {v0}, Ld/z;->u()Ld/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e;

    .line 250
    invoke-interface {v0}, Ld/e;->request()Ld/ac;

    move-result-object v2

    invoke-virtual {v2}, Ld/ac;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    invoke-interface {v0}, Ld/e;->cancel()V

    goto :goto_1

    .line 255
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/sobot/chat/core/b/d/c;)V
    .locals 2

    .prologue
    .line 226
    if-nez p2, :cond_0

    .line 237
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sobot/chat/core/b/a$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/sobot/chat/core/b/a$4;-><init>(Lcom/sobot/chat/core/b/a;Lcom/sobot/chat/core/b/d/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/sobot/chat/core/b/a;->c()Ld/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/z;->A()Ld/z$a;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, Ld/z$a;->a(Ljavax/net/ssl/HostnameVerifier;)Ld/z$a;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    .line 293
    return-void
.end method

.method public varargs a([Ljava/io/InputStream;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-static {p1, v0, v0}, Lcom/sobot/chat/core/b/b/a;->a([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 267
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p0}, Lcom/sobot/chat/core/b/a;->c()Ld/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/z;->A()Ld/z$a;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Ld/z$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Ld/z$a;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    .line 272
    return-void
.end method

.method public a([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/sobot/chat/core/b/a;->c()Ld/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/z;->A()Ld/z$a;

    move-result-object v0

    .line 284
    invoke-static {p1, p2, p3}, Lcom/sobot/chat/core/b/b/a;->a([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/z$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Ld/z$a;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    .line 286
    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sobot/chat/core/b/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/sobot/chat/core/b/a;->c()Ld/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/z;->A()Ld/z$a;

    move-result-object v0

    int-to-long v2, p1

    .line 305
    invoke-virtual {v0, v2, v3, p2}, Ld/z$a;->b(JLjava/util/concurrent/TimeUnit;)Ld/z$a;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    .line 307
    return-void
.end method

.method public c()Ld/z;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    return-object v0
.end method

.method public c(ILjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/sobot/chat/core/b/a;->c()Ld/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/z;->A()Ld/z$a;

    move-result-object v0

    int-to-long v2, p1

    .line 312
    invoke-virtual {v0, v2, v3, p2}, Ld/z$a;->c(JLjava/util/concurrent/TimeUnit;)Ld/z$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ld/z$a;->c()Ld/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/a;->c:Ld/z;

    .line 314
    return-void
.end method
