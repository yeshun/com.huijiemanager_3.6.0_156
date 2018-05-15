.class final Lio/a/g/b/a$c;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/a/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/f/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/e;


# direct methods
.method constructor <init>(Lio/a/f/e;)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p1, p0, Lio/a/g/b/a$c;->a:Lio/a/f/e;

    .line 514
    return-void
.end method


# virtual methods
.method public c_(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lio/a/g/b/a$c;->a:Lio/a/f/e;

    invoke-interface {v0}, Lio/a/f/e;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
