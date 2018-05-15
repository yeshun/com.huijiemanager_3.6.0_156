.class Lio/a/g/g/l$a;
.super Lio/a/g/g/l$d;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lio/a/g/g/l$d;-><init>()V

    .line 291
    iput-object p1, p0, Lio/a/g/g/l$a;->action:Ljava/lang/Runnable;

    .line 292
    iput-wide p2, p0, Lio/a/g/g/l$a;->delayTime:J

    .line 293
    iput-object p4, p0, Lio/a/g/g/l$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 294
    return-void
.end method


# virtual methods
.method protected a(Lio/a/ae$b;Lio/a/e;)Lio/a/c/c;
    .locals 4

    .prologue
    .line 298
    new-instance v0, Lio/a/g/g/l$c;

    iget-object v1, p0, Lio/a/g/g/l$a;->action:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/a/g/g/l$c;-><init>(Ljava/lang/Runnable;Lio/a/e;)V

    iget-wide v2, p0, Lio/a/g/g/l$a;->delayTime:J

    iget-object v1, p0, Lio/a/g/g/l$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v2, v3, v1}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method
