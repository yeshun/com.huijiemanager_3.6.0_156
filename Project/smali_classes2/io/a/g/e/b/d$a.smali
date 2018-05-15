.class final Lio/a/g/e/b/d$a;
.super Lio/a/o/a;
.source "BlockingFlowableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/o/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lio/a/o/a;-><init>()V

    .line 59
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/d$a;->a:Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lio/a/g/e/b/d$a$1;

    invoke-direct {v0, p0}, Lio/a/g/e/b/d$a$1;-><init>(Lio/a/g/e/b/d$a;)V

    return-object v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/d$a;->a:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/d$a;->a:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/d$a;->a:Ljava/lang/Object;

    .line 65
    return-void
.end method
