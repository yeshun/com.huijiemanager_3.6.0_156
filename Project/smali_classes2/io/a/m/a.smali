.class public final Lio/a/m/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/m/a$c;,
        Lio/a/m/a$b;,
        Lio/a/m/a$a;,
        Lio/a/m/a$d;
    }
.end annotation


# static fields
.field static final a:Lio/a/ae;
    .annotation build Lio/a/b/f;
    .end annotation
.end field

.field static final b:Lio/a/ae;
    .annotation build Lio/a/b/f;
    .end annotation
.end field

.field static final c:Lio/a/ae;
    .annotation build Lio/a/b/f;
    .end annotation
.end field

.field static final d:Lio/a/ae;
    .annotation build Lio/a/b/f;
    .end annotation
.end field

.field static final e:Lio/a/ae;
    .annotation build Lio/a/b/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lio/a/m/a$1;

    invoke-direct {v0}, Lio/a/m/a$1;-><init>()V

    invoke-static {v0}, Lio/a/k/a;->d(Ljava/util/concurrent/Callable;)Lio/a/ae;

    move-result-object v0

    sput-object v0, Lio/a/m/a;->a:Lio/a/ae;

    .line 77
    new-instance v0, Lio/a/m/a$2;

    invoke-direct {v0}, Lio/a/m/a$2;-><init>()V

    invoke-static {v0}, Lio/a/k/a;->a(Ljava/util/concurrent/Callable;)Lio/a/ae;

    move-result-object v0

    sput-object v0, Lio/a/m/a;->b:Lio/a/ae;

    .line 84
    new-instance v0, Lio/a/m/a$3;

    invoke-direct {v0}, Lio/a/m/a$3;-><init>()V

    invoke-static {v0}, Lio/a/k/a;->b(Ljava/util/concurrent/Callable;)Lio/a/ae;

    move-result-object v0

    sput-object v0, Lio/a/m/a;->c:Lio/a/ae;

    .line 91
    invoke-static {}, Lio/a/g/g/n;->b()Lio/a/g/g/n;

    move-result-object v0

    sput-object v0, Lio/a/m/a;->d:Lio/a/ae;

    .line 93
    new-instance v0, Lio/a/m/a$4;

    invoke-direct {v0}, Lio/a/m/a$4;-><init>()V

    invoke-static {v0}, Lio/a/k/a;->c(Ljava/util/concurrent/Callable;)Lio/a/ae;

    move-result-object v0

    sput-object v0, Lio/a/m/a;->e:Lio/a/ae;

    .line 99
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/a/ae;
    .locals 1
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lio/a/m/a;->b:Lio/a/ae;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/ae;)Lio/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/a/ae;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lio/a/g/g/c;

    invoke-direct {v0, p0}, Lio/a/g/g/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lio/a/ae;
    .locals 1
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 137
    sget-object v0, Lio/a/m/a;->c:Lio/a/ae;

    invoke-static {v0}, Lio/a/k/a;->b(Lio/a/ae;)Lio/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/a/ae;
    .locals 1
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 148
    sget-object v0, Lio/a/m/a;->d:Lio/a/ae;

    return-object v0
.end method

.method public static d()Lio/a/ae;
    .locals 1
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lio/a/m/a;->e:Lio/a/ae;

    invoke-static {v0}, Lio/a/k/a;->c(Lio/a/ae;)Lio/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/a/ae;
    .locals 1
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 178
    sget-object v0, Lio/a/m/a;->a:Lio/a/ae;

    invoke-static {v0}, Lio/a/k/a;->d(Lio/a/ae;)Lio/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/ae;->e()V

    .line 199
    invoke-static {}, Lio/a/m/a;->b()Lio/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/ae;->e()V

    .line 200
    invoke-static {}, Lio/a/m/a;->d()Lio/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/ae;->e()V

    .line 201
    invoke-static {}, Lio/a/m/a;->e()Lio/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/ae;->e()V

    .line 202
    invoke-static {}, Lio/a/m/a;->c()Lio/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/ae;->e()V

    .line 203
    invoke-static {}, Lio/a/g/g/k;->b()V

    .line 204
    return-void
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/ae;->d()V

    .line 212
    invoke-static {}, Lio/a/m/a;->b()Lio/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/ae;->d()V

    .line 213
    invoke-static {}, Lio/a/m/a;->d()Lio/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/ae;->d()V

    .line 214
    invoke-static {}, Lio/a/m/a;->e()Lio/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/ae;->d()V

    .line 215
    invoke-static {}, Lio/a/m/a;->c()Lio/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/ae;->d()V

    .line 216
    invoke-static {}, Lio/a/g/g/k;->a()V

    .line 217
    return-void
.end method
