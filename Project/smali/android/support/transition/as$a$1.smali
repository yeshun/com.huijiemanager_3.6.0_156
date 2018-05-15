.class Landroid/support/transition/as$a$1;
.super Landroid/support/transition/ar;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/as$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/k/a;

.field final synthetic b:Landroid/support/transition/as$a;


# direct methods
.method constructor <init>(Landroid/support/transition/as$a;Landroid/support/v4/k/a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Landroid/support/transition/as$a$1;->b:Landroid/support/transition/as$a;

    iput-object p2, p0, Landroid/support/transition/as$a$1;->a:Landroid/support/v4/k/a;

    invoke-direct {p0}, Landroid/support/transition/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/transition/ap;)V
    .locals 2
    .param p1    # Landroid/support/transition/ap;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/transition/as$a$1;->a:Landroid/support/v4/k/a;

    iget-object v1, p0, Landroid/support/transition/as$a$1;->b:Landroid/support/transition/as$a;

    iget-object v1, v1, Landroid/support/transition/as$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method
