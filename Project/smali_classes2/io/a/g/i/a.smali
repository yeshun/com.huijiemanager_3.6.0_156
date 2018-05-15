.class public final Lio/a/g/i/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ArrayCompositeSubscription.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x261d229f8c0b4b20L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(ILorg/b/d;)Z
    .locals 2

    .prologue
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lio/a/g/i/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 46
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    invoke-interface {p2}, Lorg/b/d;->a()V

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lio/a/g/i/a;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 56
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(ILorg/b/d;)Lorg/b/d;
    .locals 2

    .prologue
    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lio/a/g/i/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 70
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    invoke-interface {p2}, Lorg/b/d;->a()V

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lio/a/g/i/a;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lio/a/g/i/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lio/a/g/i/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v1, v2, :cond_1

    .line 85
    invoke-virtual {p0}, Lio/a/g/i/a;->length()I

    move-result v2

    move v1, v0

    .line 86
    :goto_0
    if-ge v1, v2, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Lio/a/g/i/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 88
    sget-object v3, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v3, :cond_0

    .line 89
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    invoke-virtual {p0, v1, v0}, Lio/a/g/i/a;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 90
    sget-object v3, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 86
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method
