.class public final enum Lio/a/g/a/d;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/a/d;",
        ">;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/a/d;

.field private static final synthetic b:[Lio/a/g/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lio/a/g/a/d;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v2}, Lio/a/g/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/a/d;

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/a/d;->b:[Lio/a/g/a/d;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/a/c/c;)Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lio/a/c/c;Lio/a/c/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 149
    :goto_0
    return v0

    .line 144
    :cond_0
    if-eqz p0, :cond_1

    .line 145
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 146
    invoke-static {}, Lio/a/g/a/d;->c()V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 119
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    .line 120
    if-eq v0, v1, :cond_1

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 122
    if-eq v0, v1, :cond_1

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 126
    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;",
            "Lio/a/c/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 51
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_2

    .line 52
    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 61
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;",
            "Lio/a/c/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 78
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 82
    invoke-static {}, Lio/a/g/a/d;->c()V

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lio/a/d/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lio/a/d/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;",
            "Lio/a/c/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 100
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_2

    .line 101
    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;",
            "Lio/a/c/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    .line 169
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/a/d;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lio/a/g/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/a/d;

    return-object v0
.end method

.method public static values()[Lio/a/g/a/d;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lio/a/g/a/d;->b:[Lio/a/g/a/d;

    invoke-virtual {v0}, [Lio/a/g/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/a/d;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
