.class final Lio/a/g/e/b/v$a;
.super Lio/a/g/i/o;
.source "FlowableConcatArray.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/v;
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
        "Lio/a/g/i/o;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field index:I

.field produced:J

.field final sources:[Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>([Lorg/b/b;ZLorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/b",
            "<+TT;>;Z",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lio/a/g/i/o;-><init>()V

    .line 62
    iput-object p3, p0, Lio/a/g/e/b/v$a;->actual:Lorg/b/c;

    .line 63
    iput-object p1, p0, Lio/a/g/e/b/v$a;->sources:[Lorg/b/b;

    .line 64
    iput-boolean p2, p0, Lio/a/g/e/b/v$a;->delayError:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/v$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lio/a/g/e/b/v$a;->b(Lorg/b/d;)V

    .line 71
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-wide v0, p0, Lio/a/g/e/b/v$a;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/b/v$a;->produced:J

    .line 76
    iget-object v0, p0, Lio/a/g/e/b/v$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lio/a/g/e/b/v$a;->delayError:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lio/a/g/e/b/v$a;->errors:Ljava/util/List;

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/a/g/e/b/v$a;->sources:[Lorg/b/b;

    array-length v1, v1

    iget v2, p0, Lio/a/g/e/b/v$a;->index:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iput-object v0, p0, Lio/a/g/e/b/v$a;->errors:Ljava/util/List;

    .line 87
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lio/a/g/e/b/v$a;->e_()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/v$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 96
    iget-object v0, p0, Lio/a/g/e/b/v$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v2, p0, Lio/a/g/e/b/v$a;->sources:[Lorg/b/b;

    .line 98
    array-length v3, v2

    .line 99
    iget v0, p0, Lio/a/g/e/b/v$a;->index:I

    move v1, v0

    .line 102
    :goto_0
    if-ne v1, v3, :cond_3

    .line 103
    iget-object v0, p0, Lio/a/g/e/b/v$a;->errors:Ljava/util/List;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 106
    iget-object v1, p0, Lio/a/g/e/b/v$a;->actual:Lorg/b/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lio/a/g/e/b/v$a;->actual:Lorg/b/c;

    new-instance v2, Lio/a/d/a;

    invoke-direct {v2, v0}, Lio/a/d/a;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/v$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 116
    :cond_3
    aget-object v0, v2, v1

    .line 118
    if-nez v0, :cond_6

    .line 119
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "A Publisher entry is null"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lio/a/g/e/b/v$a;->delayError:Z

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lio/a/g/e/b/v$a;->errors:Ljava/util/List;

    .line 122
    if-nez v0, :cond_4

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    sub-int v5, v3, v1

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    iput-object v0, p0, Lio/a/g/e/b/v$a;->errors:Ljava/util/List;

    .line 126
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lio/a/g/e/b/v$a;->actual:Lorg/b/c;

    invoke-interface {v0, v4}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 134
    :cond_6
    iget-wide v4, p0, Lio/a/g/e/b/v$a;->produced:J

    .line 135
    cmp-long v6, v4, v8

    if-eqz v6, :cond_7

    .line 136
    iput-wide v8, p0, Lio/a/g/e/b/v$a;->produced:J

    .line 137
    invoke-virtual {p0, v4, v5}, Lio/a/g/e/b/v$a;->b(J)V

    .line 139
    :cond_7
    invoke-interface {v0, p0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lio/a/g/e/b/v$a;->index:I

    .line 144
    iget-object v1, p0, Lio/a/g/e/b/v$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 147
    goto :goto_0
.end method
