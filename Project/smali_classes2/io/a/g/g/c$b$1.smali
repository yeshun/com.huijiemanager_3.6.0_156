.class Lio/a/g/g/c$b$1;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/g/c$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/a/k;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/a/g/g/c$b;


# direct methods
.method constructor <init>(Lio/a/g/g/c$b;Lio/a/g/a/k;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lio/a/g/g/c$b$1;->c:Lio/a/g/g/c$b;

    iput-object p2, p0, Lio/a/g/g/c$b$1;->a:Lio/a/g/a/k;

    iput-object p3, p0, Lio/a/g/g/c$b$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lio/a/g/g/c$b$1;->a:Lio/a/g/a/k;

    iget-object v1, p0, Lio/a/g/g/c$b$1;->c:Lio/a/g/g/c$b;

    iget-object v2, p0, Lio/a/g/g/c$b$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/a/g/g/c$b;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 174
    return-void
.end method
