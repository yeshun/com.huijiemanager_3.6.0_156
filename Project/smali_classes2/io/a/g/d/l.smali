.class public Lio/a/g/d/l;
.super Lio/a/g/d/b;
.source "DeferredScalarDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I = 0x2

.field static final b:I = 0x4

.field static final i:I = 0x8

.field static final j:I = 0x10

.field static final k:I = 0x20

.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lio/a/g/d/b;-><init>()V

    .line 53
    iput-object p1, p0, Lio/a/g/d/l;->actual:Lio/a/ad;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 58
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 59
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/a/g/d/l;->lazySet(I)V

    .line 60
    const/4 v0, 0x2

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lio/a/g/d/l;->get()I

    move-result v0

    .line 72
    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 76
    iput-object p1, p0, Lio/a/g/d/l;->value:Ljava/lang/Object;

    .line 77
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/a/g/d/l;->lazySet(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lio/a/g/d/l;->actual:Lio/a/ad;

    .line 82
    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lio/a/g/d/l;->get()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 84
    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/a/g/d/l;->lazySet(I)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lio/a/g/d/l;->get()I

    move-result v0

    .line 94
    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/a/g/d/l;->lazySet(I)V

    .line 99
    iget-object v0, p0, Lio/a/g/d/l;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lio/a/g/d/l;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lio/a/g/d/l;->lazySet(I)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/d/l;->value:Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lio/a/g/d/l;->get()I

    move-result v0

    .line 107
    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/a/g/d/l;->lazySet(I)V

    .line 111
    iget-object v0, p0, Lio/a/g/d/l;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 148
    invoke-virtual {p0, v1}, Lio/a/g/d/l;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/a/g/d/l;->set(I)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/d/l;->value:Ljava/lang/Object;

    .line 141
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lio/a/g/d/l;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Lio/a/g/d/l;->get()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lio/a/g/d/l;->value:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, Lio/a/g/d/l;->value:Ljava/lang/Object;

    .line 120
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lio/a/g/d/l;->lazySet(I)V

    .line 123
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
