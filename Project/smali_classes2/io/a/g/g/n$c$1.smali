.class Lio/a/g/g/n$c$1;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/g/n$c;->a(Ljava/lang/Runnable;J)Lio/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/g/n$b;

.field final synthetic b:Lio/a/g/g/n$c;


# direct methods
.method constructor <init>(Lio/a/g/g/n$c;Lio/a/g/g/n$b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lio/a/g/g/n$c$1;->b:Lio/a/g/g/n$c;

    iput-object p2, p0, Lio/a/g/g/n$c$1;->a:Lio/a/g/g/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lio/a/g/g/n$c$1;->a:Lio/a/g/g/n$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/g/n$b;->d:Z

    .line 124
    iget-object v0, p0, Lio/a/g/g/n$c$1;->b:Lio/a/g/g/n$c;

    iget-object v0, v0, Lio/a/g/g/n$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/a/g/g/n$c$1;->a:Lio/a/g/g/n$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method
