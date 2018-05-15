.class public final Lio/a/a/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Lio/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lio/a/a/b/a$1;

    invoke-direct {v0}, Lio/a/a/b/a$1;-><init>()V

    invoke-static {v0}, Lio/a/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/a/ae;

    move-result-object v0

    sput-object v0, Lio/a/a/b/a;->a:Lio/a/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Lio/a/ae;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lio/a/a/b/a;->a:Lio/a/ae;

    invoke-static {v0}, Lio/a/a/a/a;->a(Lio/a/ae;)Lio/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Looper;)Lio/a/ae;
    .locals 2

    .prologue
    .line 46
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "looper == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v0, Lio/a/a/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lio/a/a/b/b;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
