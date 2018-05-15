.class public final Lc/a/n;
.super Ljava/lang/Object;
.source "ReferenceReleasingProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation build Lc/a/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lc/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lc/a/n;->a:Z

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/a/n;->b:Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-boolean v0, Lc/a/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Lc/a/n;->c:Ljavax/inject/Provider;

    .line 70
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Lc/a/o;)Lc/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider",
            "<TT;>;",
            "Lc/a/o;",
            ")",
            "Lc/a/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Lc/a/n;

    .line 158
    invoke-static {p0}, Lc/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-direct {v1, v0}, Lc/a/n;-><init>(Ljavax/inject/Provider;)V

    .line 159
    invoke-virtual {p1, v1}, Lc/a/o;->a(Lc/a/n;)V

    .line 160
    return-object v1
.end method

.method private d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lc/a/n;->d:Ljava/lang/Object;

    .line 142
    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lc/a/n;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lc/a/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lc/a/n;->d()Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-direct {p0}, Lc/a/n;->d()Ljava/lang/Object;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lc/a/n;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lc/a/n;->b:Ljava/lang/Object;

    .line 133
    :cond_0
    iput-object v0, p0, Lc/a/n;->d:Ljava/lang/Object;

    .line 135
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_2
    sget-object v1, Lc/a/n;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lc/a/n;->d:Ljava/lang/Object;

    .line 78
    if-eqz v0, :cond_0

    sget-object v1, Lc/a/n;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 79
    monitor-enter p0

    .line 82
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/a/n;->e:Ljava/lang/ref/WeakReference;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/n;->d:Ljava/lang/Object;

    .line 84
    monitor-exit p0

    .line 86
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lc/a/n;->d:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lc/a/n;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lc/a/n;->d:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lc/a/n;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lc/a/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iput-object v0, p0, Lc/a/n;->d:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/n;->e:Ljava/lang/ref/WeakReference;

    .line 104
    :cond_0
    monitor-exit p0

    .line 106
    :cond_1
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
