.class final Landroid/arch/persistence/room/ab$5;
.super Lio/a/ae;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lio/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/ae$b;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    new-instance v1, Landroid/arch/persistence/room/ab$5$1;

    invoke-direct {v1, p0, v0}, Landroid/arch/persistence/room/ab$5$1;-><init>(Landroid/arch/persistence/room/ab$5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method
