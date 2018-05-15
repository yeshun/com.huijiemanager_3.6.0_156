.class final Landroid/support/v4/widget/h$2;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroid/support/v4/widget/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/widget/i$b",
        "<",
        "Landroid/support/v4/k/r",
        "<",
        "Landroid/support/v4/view/a/c;",
        ">;",
        "Landroid/support/v4/view/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/k/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/r",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 355
    invoke-virtual {p1}, Landroid/support/v4/k/r;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 346
    check-cast p1, Landroid/support/v4/k/r;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/h$2;->a(Landroid/support/v4/k/r;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v4/k/r;I)Landroid/support/v4/view/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/r",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;I)",
            "Landroid/support/v4/view/a/c;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p1, p2}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/c;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    check-cast p1, Landroid/support/v4/k/r;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/h$2;->a(Landroid/support/v4/k/r;I)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method
