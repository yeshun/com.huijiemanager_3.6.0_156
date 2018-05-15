.class Landroid/support/v4/app/b$c;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/av;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/av;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 452
    iput-object p1, p0, Landroid/support/v4/app/b$c;->a:Landroid/support/v4/app/av;

    .line 453
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v4/app/b$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/av;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v4/app/b$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/av;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Landroid/support/v4/app/b$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/av;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 477
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v4/app/b$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/av;->a(Ljava/util/List;)V

    .line 472
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v4/app/b$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/av;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 467
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v4/app/b$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/av;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 460
    return-void
.end method
