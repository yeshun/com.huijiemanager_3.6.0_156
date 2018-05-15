.class Lio/a/g/e/b/ae$a$2;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/ae$a;->a_(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/a/g/e/b/ae$a;


# direct methods
.method constructor <init>(Lio/a/g/e/b/ae$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lio/a/g/e/b/ae$a$2;->b:Lio/a/g/e/b/ae$a;

    iput-object p2, p0, Lio/a/g/e/b/ae$a$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ae$a$2;->b:Lio/a/g/e/b/ae$a;

    iget-object v0, v0, Lio/a/g/e/b/ae$a;->a:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/ae$a$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lio/a/g/e/b/ae$a$2;->b:Lio/a/g/e/b/ae$a;

    iget-object v0, v0, Lio/a/g/e/b/ae$a;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 99
    return-void

    .line 97
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/ae$a$2;->b:Lio/a/g/e/b/ae$a;

    iget-object v1, v1, Lio/a/g/e/b/ae$a;->d:Lio/a/ae$b;

    invoke-virtual {v1}, Lio/a/ae$b;->h_()V

    throw v0
.end method
