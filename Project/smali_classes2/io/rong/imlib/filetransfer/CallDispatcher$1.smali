.class Lio/rong/imlib/filetransfer/CallDispatcher$1;
.super Ljava/lang/Object;
.source "CallDispatcher.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/CallDispatcher;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/CallDispatcher;

.field final synthetic val$daemon:Z

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/CallDispatcher;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lio/rong/imlib/filetransfer/CallDispatcher$1;->this$0:Lio/rong/imlib/filetransfer/CallDispatcher;

    iput-object p2, p0, Lio/rong/imlib/filetransfer/CallDispatcher$1;->val$name:Ljava/lang/String;

    iput-boolean p3, p0, Lio/rong/imlib/filetransfer/CallDispatcher$1;->val$daemon:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/CallDispatcher$1;->val$name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    iget-boolean v1, p0, Lio/rong/imlib/filetransfer/CallDispatcher$1;->val$daemon:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    return-object v0
.end method
