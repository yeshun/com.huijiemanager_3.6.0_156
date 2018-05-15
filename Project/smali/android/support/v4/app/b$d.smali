.class Landroid/support/v4/app/b$d;
.super Landroid/support/v4/app/b$c;
.source "ActivityCompat.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/av;)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0, p1}, Landroid/support/v4/app/b$c;-><init>(Landroid/support/v4/app/av;)V

    .line 496
    return-void
.end method


# virtual methods
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v4/app/b$d;->a:Landroid/support/v4/app/av;

    new-instance v1, Landroid/support/v4/app/b$d$1;

    invoke-direct {v1, p0, p3}, Landroid/support/v4/app/b$d$1;-><init>(Landroid/support/v4/app/b$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/av;->a(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/av$a;)V

    .line 508
    return-void
.end method
