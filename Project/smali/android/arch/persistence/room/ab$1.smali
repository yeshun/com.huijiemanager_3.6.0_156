.class final Landroid/arch/persistence/room/ab$1;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/ab;->a(Landroid/arch/persistence/room/w;[Ljava/lang/String;)Lio/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/m",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/arch/persistence/room/w;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/arch/persistence/room/w;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Landroid/arch/persistence/room/ab$1;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroid/arch/persistence/room/ab$1;->b:Landroid/arch/persistence/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Landroid/arch/persistence/room/ab$1$1;

    iget-object v1, p0, Landroid/arch/persistence/room/ab$1;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroid/arch/persistence/room/ab$1$1;-><init>(Landroid/arch/persistence/room/ab$1;[Ljava/lang/String;Lio/a/l;)V

    .line 80
    invoke-interface {p1}, Lio/a/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Landroid/arch/persistence/room/ab$1;->b:Landroid/arch/persistence/room/w;

    invoke-virtual {v1}, Landroid/arch/persistence/room/w;->j()Landroid/arch/persistence/room/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/p;->a(Landroid/arch/persistence/room/p$b;)V

    .line 82
    new-instance v1, Landroid/arch/persistence/room/ab$1$2;

    invoke-direct {v1, p0, v0}, Landroid/arch/persistence/room/ab$1$2;-><init>(Landroid/arch/persistence/room/ab$1;Landroid/arch/persistence/room/p$b;)V

    invoke-static {v1}, Lio/a/c/d;->a(Lio/a/f/a;)Lio/a/c/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/a/l;->a(Lio/a/c/c;)V

    .line 91
    :cond_0
    invoke-interface {p1}, Lio/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    sget-object v0, Landroid/arch/persistence/room/ab;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/a/l;->a(Ljava/lang/Object;)V

    .line 94
    :cond_1
    return-void
.end method
