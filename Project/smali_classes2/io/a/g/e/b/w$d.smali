.class final Lio/a/g/e/b/w$d;
.super Lio/a/g/i/o;
.source "FlowableConcatMap.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/o;",
        "Lorg/b/c",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final parent:Lio/a/g/e/b/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/w$e",
            "<TR;>;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method constructor <init>(Lio/a/g/e/b/w$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/w$e",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 579
    invoke-direct {p0}, Lio/a/g/i/o;-><init>()V

    .line 580
    iput-object p1, p0, Lio/a/g/e/b/w$d;->parent:Lio/a/g/e/b/w$e;

    .line 581
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 0

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lio/a/g/e/b/w$d;->b(Lorg/b/d;)V

    .line 586
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 590
    iget-wide v0, p0, Lio/a/g/e/b/w$d;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/b/w$d;->produced:J

    .line 592
    iget-object v0, p0, Lio/a/g/e/b/w$d;->parent:Lio/a/g/e/b/w$e;

    invoke-interface {v0, p1}, Lio/a/g/e/b/w$e;->a(Ljava/lang/Object;)V

    .line 593
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 597
    iget-wide v0, p0, Lio/a/g/e/b/w$d;->produced:J

    .line 599
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 600
    iput-wide v4, p0, Lio/a/g/e/b/w$d;->produced:J

    .line 601
    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/w$d;->b(J)V

    .line 604
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/w$d;->parent:Lio/a/g/e/b/w$e;

    invoke-interface {v0, p1}, Lio/a/g/e/b/w$e;->b(Ljava/lang/Throwable;)V

    .line 605
    return-void
.end method

.method public e_()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 609
    iget-wide v0, p0, Lio/a/g/e/b/w$d;->produced:J

    .line 611
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 612
    iput-wide v4, p0, Lio/a/g/e/b/w$d;->produced:J

    .line 613
    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/w$d;->b(J)V

    .line 616
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/w$d;->parent:Lio/a/g/e/b/w$e;

    invoke-interface {v0}, Lio/a/g/e/b/w$e;->e()V

    .line 617
    return-void
.end method
