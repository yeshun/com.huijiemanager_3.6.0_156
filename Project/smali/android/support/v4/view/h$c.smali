.class Landroid/support/v4/view/h$c;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/i;
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 117
    instance-of v1, v0, Landroid/support/v4/view/h$a;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Landroid/support/v4/view/h$a;

    iget-object v0, v0, Landroid/support/v4/view/h$a;->a:Landroid/support/v4/view/i;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/support/v4/view/i;)V
    .locals 1

    .prologue
    .line 95
    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/h$a;

    invoke-direct {v0, p2}, Landroid/support/v4/view/h$a;-><init>(Landroid/support/v4/view/i;)V

    .line 97
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/h$c;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 98
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 104
    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Landroid/support/v4/view/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
.end method
