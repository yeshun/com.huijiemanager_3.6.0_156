.class Lio/a/g/g/c$1;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/g/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/g/c$a;

.field final synthetic b:Lio/a/g/g/c;


# direct methods
.method constructor <init>(Lio/a/g/g/c;Lio/a/g/g/c$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lio/a/g/g/c$1;->b:Lio/a/g/g/c;

    iput-object p2, p0, Lio/a/g/g/c$1;->a:Lio/a/g/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/g/c$1;->a:Lio/a/g/g/c$a;

    iget-object v0, v0, Lio/a/g/g/c$a;->direct:Lio/a/g/a/k;

    iget-object v1, p0, Lio/a/g/g/c$1;->b:Lio/a/g/g/c;

    iget-object v2, p0, Lio/a/g/g/c$1;->a:Lio/a/g/g/c$a;

    invoke-virtual {v1, v2}, Lio/a/g/g/c;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 87
    return-void
.end method
