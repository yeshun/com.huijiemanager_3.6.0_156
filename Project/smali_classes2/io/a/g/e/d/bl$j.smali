.class final Lio/a/g/e/d/bl$j;
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
    name = "j"
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
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            ">;+",
            "Lio/a/ab",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lio/a/g/e/d/bl$j;->a:Lio/a/f/h;

    .line 207
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
    .line 211
    iget-object v0, p0, Lio/a/g/e/d/bl$j;->a:Lio/a/f/h;

    sget-object v1, Lio/a/g/e/d/bl$f;->a:Lio/a/g/e/d/bl$f;

    invoke-virtual {p1, v1}, Lio/a/x;->o(Lio/a/f/h;)Lio/a/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 201
    check-cast p1, Lio/a/x;

    invoke-virtual {p0, p1}, Lio/a/g/e/d/bl$j;->a(Lio/a/x;)Lio/a/ab;

    move-result-object v0

    return-object v0
.end method
