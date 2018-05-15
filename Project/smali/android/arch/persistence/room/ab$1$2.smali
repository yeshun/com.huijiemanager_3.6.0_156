.class Landroid/arch/persistence/room/ab$1$2;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/ab$1;->a(Lio/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/persistence/room/p$b;

.field final synthetic b:Landroid/arch/persistence/room/ab$1;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/ab$1;Landroid/arch/persistence/room/p$b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Landroid/arch/persistence/room/ab$1$2;->b:Landroid/arch/persistence/room/ab$1;

    iput-object p2, p0, Landroid/arch/persistence/room/ab$1$2;->a:Landroid/arch/persistence/room/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Landroid/arch/persistence/room/ab$1$2;->b:Landroid/arch/persistence/room/ab$1;

    iget-object v0, v0, Landroid/arch/persistence/room/ab$1;->b:Landroid/arch/persistence/room/w;

    invoke-virtual {v0}, Landroid/arch/persistence/room/w;->j()Landroid/arch/persistence/room/p;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/ab$1$2;->a:Landroid/arch/persistence/room/p$b;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/p;->c(Landroid/arch/persistence/room/p$b;)V

    .line 86
    return-void
.end method
