.class final Lio/a/g/e/d/bl$k;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/h",
        "<",
        "Lio/a/x",
        "<",
        "Lio/a/w",
        "<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lio/a/ab",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/a/ab",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/a/ab",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lio/a/g/e/d/bl$k;->a:Lio/a/f/h;

    .line 285
    return-void
.end method


# virtual methods
.method public a(Lio/a/x;)Lio/a/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/x",
            "<",
            "Lio/a/w",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/a/ab",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 289
    sget-object v0, Lio/a/g/e/d/bl$a;->a:Lio/a/g/e/d/bl$a;

    invoke-virtual {p1, v0}, Lio/a/x;->h(Lio/a/f/r;)Lio/a/x;

    move-result-object v0

    sget-object v1, Lio/a/g/e/d/bl$a;->a:Lio/a/g/e/d/bl$a;

    invoke-virtual {v0, v1}, Lio/a/x;->o(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lio/a/g/e/d/bl$k;->a:Lio/a/f/h;

    invoke-interface {v1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 278
    check-cast p1, Lio/a/x;

    invoke-virtual {p0, p1}, Lio/a/g/e/d/bl$k;->a(Lio/a/x;)Lio/a/ab;

    move-result-object v0

    return-object v0
.end method
