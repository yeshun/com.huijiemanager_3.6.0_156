.class Landroid/arch/persistence/room/ab$1$1;
.super Landroid/arch/persistence/room/p$b;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/ab$1;->a(Lio/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/a/l;

.field final synthetic c:Landroid/arch/persistence/room/ab$1;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/ab$1;[Ljava/lang/String;Lio/a/l;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Landroid/arch/persistence/room/ab$1$1;->c:Landroid/arch/persistence/room/ab$1;

    iput-object p3, p0, Landroid/arch/persistence/room/ab$1$1;->b:Lio/a/l;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/p$b;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
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
    .line 75
    iget-object v0, p0, Landroid/arch/persistence/room/ab$1$1;->b:Lio/a/l;

    invoke-interface {v0}, Lio/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/arch/persistence/room/ab$1$1;->b:Lio/a/l;

    sget-object v1, Landroid/arch/persistence/room/ab;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/l;->a(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method
