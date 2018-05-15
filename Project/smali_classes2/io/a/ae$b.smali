.class public abstract Lio/a/ae$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/ae$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param

    .prologue
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
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
    .line 279
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 16
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
    .line 322
    new-instance v14, Lio/a/g/a/k;

    invoke-direct {v14}, Lio/a/g/a/k;-><init>()V

    .line 324
    new-instance v11, Lio/a/g/a/k;

    invoke-direct {v11, v14}, Lio/a/g/a/k;-><init>(Lio/a/c/c;)V

    .line 326
    invoke-static/range {p1 .. p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    .line 328
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 329
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lio/a/ae$b;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 330
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v9, v4

    .line 332
    new-instance v4, Lio/a/ae$b$a;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lio/a/ae$b$a;-><init>(Lio/a/ae$b;JLjava/lang/Runnable;JLio/a/g/a/k;J)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    invoke-virtual {v0, v4, v1, v2, v3}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v4

    .line 335
    sget-object v5, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    if-ne v4, v5, :cond_0

    move-object v11, v4

    .line 340
    :goto_0
    return-object v11

    .line 338
    :cond_0
    invoke-virtual {v14, v4}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
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
.end method
