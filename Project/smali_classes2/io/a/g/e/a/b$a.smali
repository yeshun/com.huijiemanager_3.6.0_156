.class final Lio/a/g/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableCache.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field final actual:Lio/a/e;

.field final synthetic this$0:Lio/a/g/e/a/b;


# direct methods
.method constructor <init>(Lio/a/g/e/a/b;Lio/a/e;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lio/a/g/e/a/b$a;->this$0:Lio/a/g/e/a/b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 157
    iput-object p2, p0, Lio/a/g/e/a/b$a;->actual:Lio/a/e;

    .line 158
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lio/a/g/e/a/b$a;->get()Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/a/b$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lio/a/g/e/a/b$a;->this$0:Lio/a/g/e/a/b;

    invoke-virtual {v0, p0}, Lio/a/g/e/a/b;->b(Lio/a/g/e/a/b$a;)V

    .line 170
    :cond_0
    return-void
.end method
