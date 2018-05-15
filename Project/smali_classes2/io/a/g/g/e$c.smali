.class final Lio/a/g/g/e$c;
.super Lio/a/g/g/g;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private b:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lio/a/g/g/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/a/g/g/e$c;->b:J

    .line 246
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 253
    iput-wide p1, p0, Lio/a/g/g/e$c;->b:J

    .line 254
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 249
    iget-wide v0, p0, Lio/a/g/g/e$c;->b:J

    return-wide v0
.end method
