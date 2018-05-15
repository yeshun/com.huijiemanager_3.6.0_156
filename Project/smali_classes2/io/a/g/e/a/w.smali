.class public final Lio/a/g/e/a/w;
.super Lio/a/c;
.source "CompletableLift.java"


# instance fields
.field final a:Lio/a/h;

.field final b:Lio/a/g;


# direct methods
.method public constructor <init>(Lio/a/h;Lio/a/g;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 27
    iput-object p1, p0, Lio/a/g/e/a/w;->a:Lio/a/h;

    .line 28
    iput-object p2, p0, Lio/a/g/e/a/w;->b:Lio/a/g;

    .line 29
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/w;->b:Lio/a/g;

    invoke-interface {v0, p1}, Lio/a/g;->a(Lio/a/e;)Lio/a/e;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/a/g/e/a/w;->a:Lio/a/h;

    invoke-interface {v1, v0}, Lio/a/h;->a(Lio/a/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    throw v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
