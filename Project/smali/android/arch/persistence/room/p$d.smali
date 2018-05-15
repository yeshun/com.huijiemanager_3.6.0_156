.class Landroid/arch/persistence/room/p$d;
.super Landroid/arch/persistence/room/p$b;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final b:Landroid/arch/persistence/room/p;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/arch/persistence/room/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/p;Landroid/arch/persistence/room/p$b;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p2, Landroid/arch/persistence/room/p$b;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/arch/persistence/room/p$b;-><init>([Ljava/lang/String;)V

    .line 654
    iput-object p1, p0, Landroid/arch/persistence/room/p$d;->b:Landroid/arch/persistence/room/p;

    .line 655
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/persistence/room/p$d;->c:Ljava/lang/ref/WeakReference;

    .line 656
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Landroid/arch/persistence/room/p$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/p$b;

    .line 661
    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Landroid/arch/persistence/room/p$d;->b:Landroid/arch/persistence/room/p;

    invoke-virtual {v0, p0}, Landroid/arch/persistence/room/p;->c(Landroid/arch/persistence/room/p$b;)V

    .line 666
    :goto_0
    return-void

    .line 664
    :cond_0
    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/p$b;->a(Ljava/util/Set;)V

    goto :goto_0
.end method
