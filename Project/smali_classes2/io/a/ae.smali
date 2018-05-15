.class public abstract Lio/a/ae;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/ae$a;,
        Lio/a/ae$b;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/a/ae;->a:J

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    return-void
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 52
    sget-wide v0, Lio/a/ae;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a()Lio/a/ae$b;
    .annotation build Lio/a/b/f;
    .end annotation
.end method

.method public a(Lio/a/f/h;)Lio/a/ae;
    .locals 1
    .param p1    # Lio/a/f/h;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/a/ae;",
            ":",
            "Lio/a/c/c;",
            ">(",
            "Lio/a/f/h",
            "<",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<",
            "Lio/a/c;",
            ">;>;",
            "Lio/a/c;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 259
    new-instance v0, Lio/a/g/g/l;

    invoke-direct {v0, p1, p0}, Lio/a/g/g/l;-><init>(Lio/a/f/h;Lio/a/ae;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lio/a/c/c;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v0

    .line 170
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 172
    new-instance v1, Lio/a/ae$a;

    invoke-direct {v1, v2, v0}, Lio/a/ae$a;-><init>(Ljava/lang/Runnable;Lio/a/ae$b;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 174
    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 175
    sget-object v2, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    if-ne v0, v2, :cond_0

    move-object v1, v0

    .line 179
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v0

    .line 132
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 134
    new-instance v2, Lio/a/ae$1;

    invoke-direct {v2, p0, v1, v0}, Lio/a/ae$1;-><init>(Lio/a/ae;Ljava/lang/Runnable;Lio/a/ae$b;)V

    invoke-virtual {v0, v2, p2, p3, p4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 145
    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
