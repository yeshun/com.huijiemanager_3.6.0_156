.class Landroid/arch/persistence/room/ab$5$1;
.super Lio/a/ae$b;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/ab$5;->a()Lio/a/ae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/arch/persistence/room/ab$5;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/ab$5;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Landroid/arch/persistence/room/ab$5$1;->b:Landroid/arch/persistence/room/ab$5;

    iput-object p2, p0, Landroid/arch/persistence/room/ab$5$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lio/a/ae$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param

    .prologue
    .line 135
    new-instance v0, Landroid/arch/persistence/room/ab$a;

    iget-object v1, p0, Landroid/arch/persistence/room/ab$5$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1, v1}, Landroid/arch/persistence/room/ab$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 136
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/arch/a/a/a;->a(Ljava/lang/Runnable;)V

    .line 137
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/arch/persistence/room/ab$5$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Landroid/arch/persistence/room/ab$5$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    return-void
.end method
