.class final Landroid/support/transition/l$1;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/support/transition/l$b;",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/l$b;[F)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p1, p2}, Landroid/support/transition/l$b;->a([F)V

    .line 77
    return-void
.end method

.method public a(Landroid/support/transition/l$b;)[F
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Landroid/support/transition/l$b;

    invoke-virtual {p0, p1}, Landroid/support/transition/l$1;->a(Landroid/support/transition/l$b;)[F

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Landroid/support/transition/l$b;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroid/support/transition/l$1;->a(Landroid/support/transition/l$b;[F)V

    return-void
.end method
