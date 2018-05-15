.class public final Lio/a/g/e/f/af;
.super Lio/a/af;
.source "SingleLift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/aj",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;Lio/a/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;",
            "Lio/a/aj",
            "<+TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/e/f/af;->a:Lio/a/ak;

    .line 29
    iput-object p2, p0, Lio/a/g/e/f/af;->b:Lio/a/aj;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/f/af;->b:Lio/a/aj;

    invoke-interface {v0, p1}, Lio/a/aj;->a(Lio/a/ah;)Lio/a/ah;

    move-result-object v0

    const-string v1, "The onLift returned a null SingleObserver"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ah;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v1, p0, Lio/a/g/e/f/af;->a:Lio/a/ak;

    invoke-interface {v1, v0}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 45
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ah;)V

    goto :goto_0
.end method
