.class Landroid/arch/persistence/room/b/a$1;
.super Landroid/arch/persistence/room/p$b;
.source "LimitOffsetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/b/a;-><init>(Landroid/arch/persistence/room/w;Landroid/arch/persistence/room/z;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/arch/persistence/room/b/a;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/b/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Landroid/arch/persistence/room/b/a$1;->b:Landroid/arch/persistence/room/b/a;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/p$b;-><init>([Ljava/lang/String;)V

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
    .line 64
    iget-object v0, p0, Landroid/arch/persistence/room/b/a$1;->b:Landroid/arch/persistence/room/b/a;

    invoke-virtual {v0}, Landroid/arch/persistence/room/b/a;->invalidate()V

    .line 65
    return-void
.end method
