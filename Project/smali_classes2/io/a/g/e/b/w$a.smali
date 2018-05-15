.class abstract Lio/a/g/e/b/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Lio/a/g/e/b/w$e;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/g/e/b/w$e",
        "<TR;>;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field volatile active:Z

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final errors:Lio/a/g/j/c;

.field final inner:Lio/a/g/e/b/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/w$d",
            "<TR;>;"
        }
    .end annotation
.end field

.field final limit:I

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/b/d;

.field sourceMode:I


# direct methods
.method constructor <init>(Lio/a/f/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 101
    iput-object p1, p0, Lio/a/g/e/b/w$a;->mapper:Lio/a/f/h;

    .line 102
    iput p2, p0, Lio/a/g/e/b/w$a;->prefetch:I

    .line 103
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/a/g/e/b/w$a;->limit:I

    .line 104
    new-instance v0, Lio/a/g/e/b/w$d;

    invoke-direct {v0, p0}, Lio/a/g/e/b/w$d;-><init>(Lio/a/g/e/b/w$e;)V

    iput-object v0, p0, Lio/a/g/e/b/w$a;->inner:Lio/a/g/e/b/w$d;

    .line 105
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/w$a;->errors:Lio/a/g/j/c;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lorg/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    iget-object v0, p0, Lio/a/g/e/b/w$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iput-object p1, p0, Lio/a/g/e/b/w$a;->s:Lorg/b/d;

    .line 113
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 114
    check-cast v0, Lio/a/g/c/l;

    .line 115
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v1

    .line 116
    if-ne v1, v2, :cond_1

    .line 117
    iput v1, p0, Lio/a/g/e/b/w$a;->sourceMode:I

    .line 118
    iput-object v0, p0, Lio/a/g/e/b/w$a;->queue:Lio/a/g/c/o;

    .line 119
    iput-boolean v2, p0, Lio/a/g/e/b/w$a;->done:Z

    .line 121
    invoke-virtual {p0}, Lio/a/g/e/b/w$a;->d()V

    .line 123
    invoke-virtual {p0}, Lio/a/g/e/b/w$a;->b()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 127
    iput v1, p0, Lio/a/g/e/b/w$a;->sourceMode:I

    .line 128
    iput-object v0, p0, Lio/a/g/e/b/w$a;->queue:Lio/a/g/c/o;

    .line 130
    invoke-virtual {p0}, Lio/a/g/e/b/w$a;->d()V

    .line 132
    iget v0, p0, Lio/a/g/e/b/w$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 137
    :cond_2
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/b/w$a;->prefetch:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/w$a;->queue:Lio/a/g/c/o;

    .line 139
    invoke-virtual {p0}, Lio/a/g/e/b/w$a;->d()V

    .line 141
    iget v0, p0, Lio/a/g/e/b/w$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget v0, p0, Lio/a/g/e/b/w$a;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lio/a/g/e/b/w$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lio/a/g/e/b/w$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/w$a;->a_(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/w$a;->b()V

    goto :goto_0
.end method

.method abstract b()V
.end method

.method abstract d()V
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/g/e/b/w$a;->active:Z

    .line 170
    invoke-virtual {p0}, Lio/a/g/e/b/w$a;->b()V

    .line 171
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/w$a;->done:Z

    .line 164
    invoke-virtual {p0}, Lio/a/g/e/b/w$a;->b()V

    .line 165
    return-void
.end method
