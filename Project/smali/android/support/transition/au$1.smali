.class Landroid/support/transition/au$1;
.super Landroid/support/transition/ar;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/au;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/ap;

.field final synthetic b:Landroid/support/transition/au;


# direct methods
.method constructor <init>(Landroid/support/transition/au;Landroid/support/transition/ap;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/transition/au$1;->b:Landroid/support/transition/au;

    iput-object p2, p0, Landroid/support/transition/au$1;->a:Landroid/support/transition/ap;

    invoke-direct {p0}, Landroid/support/transition/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/transition/ap;)V
    .locals 1
    .param p1    # Landroid/support/transition/ap;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/transition/au$1;->a:Landroid/support/transition/ap;

    invoke-virtual {v0}, Landroid/support/transition/ap;->g()V

    .line 452
    invoke-virtual {p1, p0}, Landroid/support/transition/ap;->b(Landroid/support/transition/ap$e;)Landroid/support/transition/ap;

    .line 453
    return-void
.end method
