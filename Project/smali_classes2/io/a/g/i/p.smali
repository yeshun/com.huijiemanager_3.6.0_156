.class public final enum Lio/a/g/i/p;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/i/p;",
        ">;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/i/p;

.field private static final synthetic b:[Lio/a/g/i/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    new-instance v0, Lio/a/g/i/p;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v2}, Lio/a/g/i/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/i/p;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/i/p;->b:[Lio/a/g/i/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 225
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v0, p2, p3}, Lorg/b/d;->a(J)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {p2, p3}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p1, p2, p3}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 232
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 235
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 236
    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 185
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_1

    .line 186
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 187
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_1

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 191
    :cond_0
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lorg/b/d;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 207
    invoke-static {p0, p2}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 209
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {p2, v0, v1}, Lorg/b/d;->a(J)V

    .line 212
    :cond_0
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;",
            "Lorg/b/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 115
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 116
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_2

    .line 117
    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 126
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/b/d;)Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/b/d;Lorg/b/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 60
    invoke-static {}, Lio/a/g/i/p;->b()V

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lio/a/d/e;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lio/a/d/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public static b(J)Z
    .locals 4

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;",
            "Lorg/b/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 140
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_0

    .line 144
    invoke-static {}, Lio/a/g/i/p;->b()V

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(J)V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lio/a/d/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/a/d/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;",
            "Lorg/b/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 162
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 163
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_2

    .line 164
    if-eqz p1, :cond_1

    .line 165
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    .line 169
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/i/p;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lio/a/g/i/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/i/p;

    return-object v0
.end method

.method public static values()[Lio/a/g/i/p;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lio/a/g/i/p;->b:[Lio/a/g/i/p;

    invoke-virtual {v0}, [Lio/a/g/i/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/i/p;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
