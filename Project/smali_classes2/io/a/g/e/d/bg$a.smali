.class public final Lio/a/g/e/d/bg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-",
            "Lio/a/h/b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lio/a/g/e/d/bg$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field s:Lio/a/c/c;

.field final valueSelector:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/a/g/e/d/bg$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/a/ad;Lio/a/f/h;Lio/a/f/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/h/b",
            "<TK;TV;>;>;",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bg$a;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iput-object p1, p0, Lio/a/g/e/d/bg$a;->actual:Lio/a/ad;

    .line 70
    iput-object p2, p0, Lio/a/g/e/d/bg$a;->keySelector:Lio/a/f/h;

    .line 71
    iput-object p3, p0, Lio/a/g/e/d/bg$a;->valueSelector:Lio/a/f/h;

    .line 72
    iput p4, p0, Lio/a/g/e/d/bg$a;->bufferSize:I

    .line 73
    iput-boolean p5, p0, Lio/a/g/e/d/bg$a;->delayError:Z

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bg$a;->groups:Ljava/util/Map;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/bg$a;->lazySet(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/a/g/e/d/bg$a;->s:Lio/a/c/c;

    .line 82
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 169
    if-eqz p1, :cond_1

    .line 170
    :goto_0
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lio/a/g/e/d/bg$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 174
    :cond_0
    return-void

    .line 169
    :cond_1
    sget-object p1, Lio/a/g/e/d/bg$a;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->keySelector:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    move-object v1, v2

    .line 99
    :goto_0
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->groups:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/bg$b;

    .line 100
    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :goto_1
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 93
    iget-object v1, p0, Lio/a/g/e/d/bg$a;->s:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 94
    invoke-virtual {p0, v0}, Lio/a/g/e/d/bg$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 98
    :cond_0
    sget-object v0, Lio/a/g/e/d/bg$a;->a:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_1
    iget v0, p0, Lio/a/g/e/d/bg$a;->bufferSize:I

    iget-boolean v3, p0, Lio/a/g/e/d/bg$a;->delayError:Z

    invoke-static {v2, v0, p0, v3}, Lio/a/g/e/d/bg$b;->a(Ljava/lang/Object;ILio/a/g/e/d/bg$a;Z)Lio/a/g/e/d/bg$b;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lio/a/g/e/d/bg$a;->groups:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lio/a/g/e/d/bg$a;->getAndIncrement()I

    .line 112
    iget-object v1, p0, Lio/a/g/e/d/bg$a;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 117
    :cond_2
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/d/bg$a;->valueSelector:Lio/a/f/h;

    invoke-interface {v1, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The value supplied is null"

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lio/a/g/e/d/bg$b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 120
    iget-object v1, p0, Lio/a/g/e/d/bg$a;->s:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 121
    invoke-virtual {p0, v0}, Lio/a/g/e/d/bg$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/a/g/e/d/bg$a;->groups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    iget-object v1, p0, Lio/a/g/e/d/bg$a;->groups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/bg$b;

    .line 134
    invoke-virtual {v0, p1}, Lio/a/g/e/d/bg$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/a/g/e/d/bg$a;->groups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    iget-object v1, p0, Lio/a/g/e/d/bg$a;->groups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/bg$b;

    .line 146
    invoke-virtual {v0}, Lio/a/g/e/d/bg$b;->c()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 150
    return-void
.end method

.method public h_()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lio/a/g/e/d/bg$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/a/g/e/d/bg$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 161
    :cond_0
    return-void
.end method
