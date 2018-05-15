.class Landroid/arch/persistence/room/ab$a;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/persistence/room/ab$a;->b:Z

    .line 159
    iput-object p1, p0, Landroid/arch/persistence/room/ab$a;->a:Ljava/lang/Runnable;

    .line 160
    iput-object p2, p0, Landroid/arch/persistence/room/ab$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Landroid/arch/persistence/room/ab$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/arch/persistence/room/ab$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/ab$a;->b:Z

    .line 166
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Landroid/arch/persistence/room/ab$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/arch/persistence/room/ab$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 178
    :cond_0
    return-void
.end method
