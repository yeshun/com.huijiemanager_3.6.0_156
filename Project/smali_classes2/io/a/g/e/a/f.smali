.class public final Lio/a/g/e/a/f;
.super Lio/a/c;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/f$a;
    }
.end annotation


# instance fields
.field final a:Lio/a/f;


# direct methods
.method public constructor <init>(Lio/a/f;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/a/f;->a:Lio/a/f;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lio/a/g/e/a/f$a;

    invoke-direct {v1, p1}, Lio/a/g/e/a/f$a;-><init>(Lio/a/e;)V

    .line 36
    invoke-interface {p1, v1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/f;->a:Lio/a/f;

    invoke-interface {v0, v1}, Lio/a/f;->a(Lio/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v1, v0}, Lio/a/g/e/a/f$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
