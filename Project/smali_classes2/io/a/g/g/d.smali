.class public final Lio/a/g/g/d;
.super Lio/a/ae;
.source "ImmediateThinScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/g/d$a;
    }
.end annotation


# static fields
.field public static final b:Lio/a/ae;

.field static final c:Lio/a/ae$b;

.field static final d:Lio/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lio/a/g/g/d;

    invoke-direct {v0}, Lio/a/g/g/d;-><init>()V

    sput-object v0, Lio/a/g/g/d;->b:Lio/a/ae;

    .line 36
    new-instance v0, Lio/a/g/g/d$a;

    invoke-direct {v0}, Lio/a/g/g/d$a;-><init>()V

    sput-object v0, Lio/a/g/g/d;->c:Lio/a/ae$b;

    .line 41
    invoke-static {}, Lio/a/c/d;->a()Lio/a/c/c;

    move-result-object v0

    sput-object v0, Lio/a/g/g/d;->d:Lio/a/c/c;

    .line 42
    sget-object v0, Lio/a/g/g/d;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lio/a/ae;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lio/a/ae$b;
    .locals 1
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lio/a/g/g/d;->c:Lio/a/ae$b;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lio/a/c/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object v0, Lio/a/g/g/d;->d:Lio/a/c/c;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This scheduler doesn\'t support periodic execution"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This scheduler doesn\'t support delayed execution"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
