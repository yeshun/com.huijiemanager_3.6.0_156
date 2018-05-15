.class public Lcom/megvii/zhimasdk/d/c;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/d/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/megvii/zhimasdk/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/megvii/zhimasdk/d/c;-><init>(IIII)V

    .line 69
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x5

    iput v0, p0, Lcom/megvii/zhimasdk/d/c;->f:I

    .line 74
    iput p1, p0, Lcom/megvii/zhimasdk/d/c;->c:I

    .line 75
    iput p2, p0, Lcom/megvii/zhimasdk/d/c;->d:I

    .line 76
    iput p3, p0, Lcom/megvii/zhimasdk/d/c;->e:I

    .line 77
    iput p4, p0, Lcom/megvii/zhimasdk/d/c;->f:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/d/c;->b:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/d/c;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/megvii/zhimasdk/d/c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/megvii/zhimasdk/d/c;->g:I

    return v0
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/d/c$a;

    .line 241
    iget-object v1, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, p0, Lcom/megvii/zhimasdk/d/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 244
    iget-object v2, p0, Lcom/megvii/zhimasdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/d/c$a;->a(Lcom/megvii/zhimasdk/d/c$a;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/megvii/zhimasdk/d/c$a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/megvii/zhimasdk/d/c$a;->a(Lcom/megvii/zhimasdk/d/c$a;)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 214
    :goto_0
    monitor-exit p0

    return v0

    .line 201
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/megvii/zhimasdk/d/c;->c:I

    if-le v0, v2, :cond_2

    .line 203
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 209
    iget-object v2, p0, Lcom/megvii/zhimasdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    invoke-static {p1, v0}, Lcom/megvii/zhimasdk/d/c$a;->b(Lcom/megvii/zhimasdk/d/c$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v0, v1

    .line 214
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/d/c;Lcom/megvii/zhimasdk/d/c$a;)Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/d/c;->a(Lcom/megvii/zhimasdk/d/c$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/d/c;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/megvii/zhimasdk/d/c;->g:I

    return v0
.end method

.method private declared-synchronized b(Lcom/megvii/zhimasdk/d/c$a;)Z
    .locals 2

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/megvii/zhimasdk/d/c;->d:I

    if-ge v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-direct {p0}, Lcom/megvii/zhimasdk/d/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    const/4 v0, 0x0

    .line 232
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/d/c;Lcom/megvii/zhimasdk/d/c$a;)Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/d/c;->b(Lcom/megvii/zhimasdk/d/c$a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    .line 91
    monitor-enter p0

    if-nez p1, :cond_0

    .line 92
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "runner"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 97
    :try_start_1
    iget-object v1, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/d/c$a;

    .line 101
    iget-object v1, p0, Lcom/megvii/zhimasdk/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 120
    invoke-static {v0, p1}, Lcom/megvii/zhimasdk/d/c$a;->a(Lcom/megvii/zhimasdk/d/c$a;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_2
    monitor-exit p0

    return-void

    .line 105
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/megvii/zhimasdk/d/c;->g:I

    iget v2, p0, Lcom/megvii/zhimasdk/d/c;->e:I

    if-lt v1, v2, :cond_4

    if-nez p2, :cond_4

    .line 106
    iget-object v1, p0, Lcom/megvii/zhimasdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/megvii/zhimasdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_4
    new-instance v0, Lcom/megvii/zhimasdk/d/c$a;

    iget v1, p0, Lcom/megvii/zhimasdk/d/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/megvii/zhimasdk/d/c;->h:I

    invoke-direct {v0, p0, v1}, Lcom/megvii/zhimasdk/d/c$a;-><init>(Lcom/megvii/zhimasdk/d/c;I)V

    .line 111
    iget v1, p0, Lcom/megvii/zhimasdk/d/c;->f:I

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/d/c$a;->setPriority(I)V

    .line 112
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/d/c$a;->start()V

    .line 114
    iget v1, p0, Lcom/megvii/zhimasdk/d/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/megvii/zhimasdk/d/c;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
