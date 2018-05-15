.class public Lcom/f/a/v;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/v$d;,
        Lcom/f/a/v$a;,
        Lcom/f/a/v$b;,
        Lcom/f/a/v$e;,
        Lcom/f/a/v$f;,
        Lcom/f/a/v$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "Picasso"

.field static final b:Landroid/os/Handler;

.field static volatile c:Lcom/f/a/v;


# instance fields
.field final d:Landroid/content/Context;

.field final e:Lcom/f/a/i;

.field final f:Lcom/f/a/d;

.field final g:Lcom/f/a/ad;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/f/a/h;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/graphics/Bitmap$Config;

.field l:Z

.field volatile m:Z

.field n:Z

.field private final o:Lcom/f/a/v$c;

.field private final p:Lcom/f/a/v$f;

.field private final q:Lcom/f/a/v$b;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/f/a/v$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/v$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/f/a/v;->b:Landroid/os/Handler;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/f/a/v;->c:Lcom/f/a/v;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/f/a/i;Lcom/f/a/d;Lcom/f/a/v$c;Lcom/f/a/v$f;Ljava/util/List;Lcom/f/a/ad;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/f/a/i;",
            "Lcom/f/a/d;",
            "Lcom/f/a/v$c;",
            "Lcom/f/a/v$f;",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/ab;",
            ">;",
            "Lcom/f/a/ad;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/f/a/v;->d:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/f/a/v;->e:Lcom/f/a/i;

    .line 169
    iput-object p3, p0, Lcom/f/a/v;->f:Lcom/f/a/d;

    .line 170
    iput-object p4, p0, Lcom/f/a/v;->o:Lcom/f/a/v$c;

    .line 171
    iput-object p5, p0, Lcom/f/a/v;->p:Lcom/f/a/v$f;

    .line 172
    iput-object p8, p0, Lcom/f/a/v;->k:Landroid/graphics/Bitmap$Config;

    .line 174
    const/4 v1, 0x7

    .line 175
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    .line 176
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance v0, Lcom/f/a/ac;

    invoke-direct {v0, p1}, Lcom/f/a/ac;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    if-eqz p6, :cond_0

    .line 184
    invoke-interface {v2, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_0
    new-instance v0, Lcom/f/a/f;

    invoke-direct {v0, p1}, Lcom/f/a/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lcom/f/a/q;

    invoke-direct {v0, p1}, Lcom/f/a/q;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/f/a/g;

    invoke-direct {v0, p1}, Lcom/f/a/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/f/a/b;

    invoke-direct {v0, p1}, Lcom/f/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcom/f/a/l;

    invoke-direct {v0, p1}, Lcom/f/a/l;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/f/a/t;

    iget-object v1, p2, Lcom/f/a/i;->q:Lcom/f/a/j;

    invoke-direct {v0, v1, p7}, Lcom/f/a/t;-><init>(Lcom/f/a/j;Lcom/f/a/ad;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/v;->r:Ljava/util/List;

    .line 194
    iput-object p7, p0, Lcom/f/a/v;->g:Lcom/f/a/ad;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/f/a/v;->h:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/f/a/v;->i:Ljava/util/Map;

    .line 197
    iput-boolean p9, p0, Lcom/f/a/v;->l:Z

    .line 198
    iput-boolean p10, p0, Lcom/f/a/v;->m:Z

    .line 199
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/f/a/v;->j:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance v0, Lcom/f/a/v$b;

    iget-object v1, p0, Lcom/f/a/v;->j:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/f/a/v;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/f/a/v$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/f/a/v;->q:Lcom/f/a/v$b;

    .line 201
    iget-object v0, p0, Lcom/f/a/v;->q:Lcom/f/a/v$b;

    invoke-virtual {v0}, Lcom/f/a/v$b;->start()V

    .line 202
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/f/a/v;
    .locals 2

    .prologue
    .line 659
    sget-object v0, Lcom/f/a/v;->c:Lcom/f/a/v;

    if-nez v0, :cond_1

    .line 660
    const-class v1, Lcom/f/a/v;

    monitor-enter v1

    .line 661
    :try_start_0
    sget-object v0, Lcom/f/a/v;->c:Lcom/f/a/v;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Lcom/f/a/v$a;

    invoke-direct {v0, p0}, Lcom/f/a/v$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/f/a/v$a;->a()Lcom/f/a/v;

    move-result-object v0

    sput-object v0, Lcom/f/a/v;->c:Lcom/f/a/v;

    .line 664
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :cond_1
    sget-object v0, Lcom/f/a/v;->c:Lcom/f/a/v;

    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/f/a/v$d;Lcom/f/a/a;)V
    .locals 5

    .prologue
    .line 548
    invoke-virtual {p3}, Lcom/f/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {p3}, Lcom/f/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/f/a/v;->h:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/f/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_2
    if-eqz p1, :cond_4

    .line 555
    if-nez p2, :cond_3

    .line 556
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 558
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/f/a/a;->a(Landroid/graphics/Bitmap;Lcom/f/a/v$d;)V

    .line 559
    iget-boolean v0, p0, Lcom/f/a/v;->m:Z

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Lcom/f/a/a;->b:Lcom/f/a/z;

    invoke-virtual {v2}, Lcom/f/a/z;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/f/a/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_4
    invoke-virtual {p3}, Lcom/f/a/a;->a()V

    .line 564
    iget-boolean v0, p0, Lcom/f/a/v;->m:Z

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Lcom/f/a/a;->b:Lcom/f/a/z;

    invoke-virtual {v2}, Lcom/f/a/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/f/a/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/f/a/v;)V
    .locals 3

    .prologue
    .line 675
    const-class v1, Lcom/f/a/v;

    monitor-enter v1

    .line 676
    :try_start_0
    sget-object v0, Lcom/f/a/v;->c:Lcom/f/a/v;

    if-eqz v0, :cond_0

    .line 677
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Singleton instance already exists."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 679
    :cond_0
    :try_start_1
    sput-object p0, Lcom/f/a/v;->c:Lcom/f/a/v;

    .line 680
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    return-void
.end method

.method static synthetic a(Lcom/f/a/v;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/f/a/v;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 571
    invoke-static {}, Lcom/f/a/aj;->b()V

    .line 572
    iget-object v0, p0, Lcom/f/a/v;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/f/a/a;->b()V

    .line 575
    iget-object v1, p0, Lcom/f/a/v;->e:Lcom/f/a/i;

    invoke-virtual {v1, v0}, Lcom/f/a/i;->b(Lcom/f/a/a;)V

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Lcom/f/a/v;->i:Ljava/util/Map;

    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/h;

    .line 581
    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0}, Lcom/f/a/h;->a()V

    .line 585
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/f/a/aa;
    .locals 2

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    new-instance v0, Lcom/f/a/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/f/a/aa;-><init>(Lcom/f/a/v;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/f/a/aa;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/f/a/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/f/a/aa;-><init>(Lcom/f/a/v;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/io/File;)Lcom/f/a/aa;
    .locals 3

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    new-instance v0, Lcom/f/a/aa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/a/aa;-><init>(Lcom/f/a/v;Landroid/net/Uri;I)V

    .line 319
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/f/a/v;->a(Landroid/net/Uri;)Lcom/f/a/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/f/a/aa;
    .locals 3

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v0, Lcom/f/a/aa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/a/aa;-><init>(Lcom/f/a/v;Landroid/net/Uri;I)V

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/f/a/v;->a(Landroid/net/Uri;)Lcom/f/a/aa;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/f/a/z;)Lcom/f/a/z;
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/f/a/v;->p:Lcom/f/a/v$f;

    invoke-interface {v0, p1}, Lcom/f/a/v$f;->a(Lcom/f/a/z;)Lcom/f/a/z;

    move-result-object v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/v;->p:Lcom/f/a/v$f;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/f/a/v;->d(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method a(Landroid/widget/ImageView;Lcom/f/a/h;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/f/a/v;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    return-void
.end method

.method public a(Landroid/widget/RemoteViews;I)V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/f/a/y$c;

    invoke-direct {v0, p1, p2}, Lcom/f/a/y$c;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-direct {p0, v0}, Lcom/f/a/v;->d(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method a(Lcom/f/a/a;)V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p1}, Lcom/f/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/f/a/v;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 473
    invoke-direct {p0, v0}, Lcom/f/a/v;->d(Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/f/a/v;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_0
    invoke-virtual {p0, p1}, Lcom/f/a/v;->b(Lcom/f/a/a;)V

    .line 477
    return-void
.end method

.method public a(Lcom/f/a/af;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/f/a/v;->d(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method a(Lcom/f/a/c;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p1}, Lcom/f/a/c;->i()Lcom/f/a/a;

    move-result-object v3

    .line 495
    invoke-virtual {p1}, Lcom/f/a/c;->k()Ljava/util/List;

    move-result-object v4

    .line 497
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 498
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    .line 500
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    .line 524
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v0

    .line 497
    goto :goto_0

    :cond_3
    move v1, v0

    .line 498
    goto :goto_1

    .line 504
    :cond_4
    invoke-virtual {p1}, Lcom/f/a/c;->h()Lcom/f/a/z;

    move-result-object v1

    iget-object v5, v1, Lcom/f/a/z;->d:Landroid/net/Uri;

    .line 505
    invoke-virtual {p1}, Lcom/f/a/c;->l()Ljava/lang/Exception;

    move-result-object v6

    .line 506
    invoke-virtual {p1}, Lcom/f/a/c;->e()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 507
    invoke-virtual {p1}, Lcom/f/a/c;->m()Lcom/f/a/v$d;

    move-result-object v8

    .line 509
    if-eqz v3, :cond_5

    .line 510
    invoke-direct {p0, v7, v8, v3}, Lcom/f/a/v;->a(Landroid/graphics/Bitmap;Lcom/f/a/v$d;Lcom/f/a/a;)V

    .line 513
    :cond_5
    if-eqz v2, :cond_6

    .line 515
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    .line 516
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a;

    .line 517
    invoke-direct {p0, v7, v8, v0}, Lcom/f/a/v;->a(Landroid/graphics/Bitmap;Lcom/f/a/v$d;Lcom/f/a/a;)V

    .line 515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/f/a/v;->o:Lcom/f/a/v$c;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 522
    iget-object v0, p0, Lcom/f/a/v;->o:Lcom/f/a/v$c;

    invoke-interface {v0, p0, v5, v6}, Lcom/f/a/v$c;->a(Lcom/f/a/v;Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 229
    invoke-static {}, Lcom/f/a/aj;->b()V

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/f/a/v;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 233
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a;

    .line 234
    invoke-virtual {v0}, Lcom/f/a/a;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/f/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/f/a/v;->d(Ljava/lang/Object;)V

    .line 232
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Lcom/f/a/v;->b(Z)V

    .line 393
    return-void
.end method

.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/f/a/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 343
    if-nez p1, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/f/a/v;->f:Lcom/f/a/d;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/f/a/d;->b(Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method b(Lcom/f/a/a;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/f/a/v;->e:Lcom/f/a/i;

    invoke-virtual {v0, p1}, Lcom/f/a/i;->a(Lcom/f/a/a;)V

    .line 481
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 370
    if-nez p1, :cond_0

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/f/a/v;->b(Landroid/net/Uri;)V

    .line 374
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/f/a/v;->e:Lcom/f/a/i;

    invoke-virtual {v0, p1}, Lcom/f/a/i;->a(Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    if-nez p1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/f/a/v;->b(Landroid/net/Uri;)V

    .line 361
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/f/a/v;->l:Z

    .line 398
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/f/a/v;->l:Z

    return v0
.end method

.method c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/f/a/v;->f:Lcom/f/a/d;

    invoke-interface {v0, p1}, Lcom/f/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lcom/f/a/v;->g:Lcom/f/a/ad;

    invoke-virtual {v1}, Lcom/f/a/ad;->a()V

    .line 490
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/f/a/v;->g:Lcom/f/a/ad;

    invoke-virtual {v1}, Lcom/f/a/ad;->b()V

    goto :goto_0
.end method

.method c(Lcom/f/a/a;)V
    .locals 5

    .prologue
    .line 527
    const/4 v0, 0x0

    .line 528
    iget v1, p1, Lcom/f/a/a;->e:I

    invoke-static {v1}, Lcom/f/a/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {p1}, Lcom/f/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/f/a/v;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 532
    :cond_0
    if-eqz v0, :cond_2

    .line 534
    sget-object v1, Lcom/f/a/v$d;->a:Lcom/f/a/v$d;

    invoke-direct {p0, v0, v1, p1}, Lcom/f/a/v;->a(Landroid/graphics/Bitmap;Lcom/f/a/v$d;Lcom/f/a/a;)V

    .line 535
    iget-boolean v0, p0, Lcom/f/a/v;->m:Z

    if-eqz v0, :cond_1

    .line 536
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p1, Lcom/f/a/a;->b:Lcom/f/a/z;

    invoke-virtual {v2}, Lcom/f/a/z;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/f/a/v$d;->a:Lcom/f/a/v$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/f/a/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    invoke-virtual {p0, p1}, Lcom/f/a/v;->a(Lcom/f/a/a;)V

    .line 541
    iget-boolean v0, p0, Lcom/f/a/v;->m:Z

    if-eqz v0, :cond_1

    .line 542
    const-string v0, "Main"

    const-string v1, "resumed"

    iget-object v2, p1, Lcom/f/a/a;->b:Lcom/f/a/z;

    invoke-virtual {v2}, Lcom/f/a/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/f/a/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/f/a/v;->e:Lcom/f/a/i;

    invoke-virtual {v0, p1}, Lcom/f/a/i;->b(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 413
    iput-boolean p1, p0, Lcom/f/a/v;->m:Z

    .line 414
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/f/a/v;->m:Z

    return v0
.end method

.method public d()Lcom/f/a/ae;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/f/a/v;->g:Lcom/f/a/ad;

    invoke-virtual {v0}, Lcom/f/a/ad;->f()Lcom/f/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lcom/f/a/v;->c:Lcom/f/a/v;

    if-ne p0, v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    iget-boolean v0, p0, Lcom/f/a/v;->n:Z

    if-eqz v0, :cond_1

    .line 448
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/f/a/v;->f:Lcom/f/a/d;

    invoke-interface {v0}, Lcom/f/a/d;->c()V

    .line 440
    iget-object v0, p0, Lcom/f/a/v;->q:Lcom/f/a/v$b;

    invoke-virtual {v0}, Lcom/f/a/v$b;->a()V

    .line 441
    iget-object v0, p0, Lcom/f/a/v;->g:Lcom/f/a/ad;

    invoke-virtual {v0}, Lcom/f/a/ad;->c()V

    .line 442
    iget-object v0, p0, Lcom/f/a/v;->e:Lcom/f/a/i;

    invoke-virtual {v0}, Lcom/f/a/i;->a()V

    .line 443
    iget-object v0, p0, Lcom/f/a/v;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/h;

    .line 444
    invoke-virtual {v0}, Lcom/f/a/h;->a()V

    goto :goto_1

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/f/a/v;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/v;->n:Z

    goto :goto_0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/f/a/v;->r:Ljava/util/List;

    return-object v0
.end method
