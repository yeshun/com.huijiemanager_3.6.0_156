.class Lio/a/g/g/l$b;
.super Lio/a/g/g/l$d;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lio/a/g/g/l$d;-><init>()V

    .line 275
    iput-object p1, p0, Lio/a/g/g/l$b;->action:Ljava/lang/Runnable;

    .line 276
    return-void
.end method


# virtual methods
.method protected a(Lio/a/ae$b;Lio/a/e;)Lio/a/c/c;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lio/a/g/g/l$c;

    iget-object v1, p0, Lio/a/g/g/l$b;->action:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/a/g/g/l$c;-><init>(Ljava/lang/Runnable;Lio/a/e;)V

    invoke-virtual {p1, v0}, Lio/a/ae$b;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method
