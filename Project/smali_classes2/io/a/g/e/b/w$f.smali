.class final Lio/a/g/e/b/w$f;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lio/a/g/e/b/w$f;->b:Ljava/lang/Object;

    .line 362
    iput-object p2, p0, Lio/a/g/e/b/w$f;->a:Lorg/b/c;

    .line 363
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 367
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/b/w$f;->c:Z

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/w$f;->c:Z

    .line 369
    iget-object v0, p0, Lio/a/g/e/b/w$f;->a:Lorg/b/c;

    .line 370
    iget-object v1, p0, Lio/a/g/e/b/w$f;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 371
    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 373
    :cond_0
    return-void
.end method
