.class public final Lf/a/a/e;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/m;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lf/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lf/a/a/e;->a:Lf/m;

    .line 41
    iput-object p2, p0, Lf/a/a/e;->b:Ljava/lang/Throwable;

    .line 42
    return-void
.end method

.method public static a(Lf/m;)Lf/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m",
            "<TT;>;)",
            "Lf/a/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "response == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lf/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/a/e;-><init>(Lf/m;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lf/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/a/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "error == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Lf/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf/a/a/e;-><init>(Lf/m;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Lf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lf/a/a/e;->a:Lf/m;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lf/a/a/e;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lf/a/a/e;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
