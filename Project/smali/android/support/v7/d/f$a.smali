.class public Landroid/support/v7/d/f$a;
.super Landroid/support/v7/d/f$b;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/d/f$b",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/d/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/d/f$b",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v7/d/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/d/f$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/d/f$b",
            "<TT2;>;)V"
        }
    .end annotation

    .prologue
    .line 773
    invoke-direct {p0}, Landroid/support/v7/d/f$b;-><init>()V

    .line 774
    iput-object p1, p0, Landroid/support/v7/d/f$a;->a:Landroid/support/v7/d/f$b;

    .line 775
    new-instance v0, Landroid/support/v7/d/b;

    iget-object v1, p0, Landroid/support/v7/d/f$a;->a:Landroid/support/v7/d/f$b;

    invoke-direct {v0, v1}, Landroid/support/v7/d/b;-><init>(Landroid/support/v7/d/d;)V

    iput-object v0, p0, Landroid/support/v7/d/f$a;->b:Landroid/support/v7/d/b;

    .line 776
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v7/d/f$a;->b:Landroid/support/v7/d/b;

    invoke-virtual {v0}, Landroid/support/v7/d/b;->a()V

    .line 819
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Landroid/support/v7/d/f$a;->b:Landroid/support/v7/d/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/d/b;->a(II)V

    .line 786
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 805
    iget-object v0, p0, Landroid/support/v7/d/f$a;->a:Landroid/support/v7/d/f$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/d/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Landroid/support/v7/d/f$a;->b:Landroid/support/v7/d/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/d/b;->b(II)V

    .line 791
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/v7/d/f$a;->a:Landroid/support/v7/d/f$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/d/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Landroid/support/v7/d/f$a;->b:Landroid/support/v7/d/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/d/b;->c(II)V

    .line 796
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Landroid/support/v7/d/f$a;->a:Landroid/support/v7/d/f$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/d/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Landroid/support/v7/d/f$a;->b:Landroid/support/v7/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/d/b;->a(IILjava/lang/Object;)V

    .line 801
    return-void
.end method
