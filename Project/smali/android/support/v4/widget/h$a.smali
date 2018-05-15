.class Landroid/support/v4/widget/h$a;
.super Landroid/support/v4/view/a/e;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/widget/h;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/h;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Landroid/support/v4/widget/h$a;->b:Landroid/support/v4/widget/h;

    invoke-direct {p0}, Landroid/support/v4/view/a/e;-><init>()V

    .line 1235
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Landroid/support/v4/widget/h$a;->b:Landroid/support/v4/widget/h;

    .line 1242
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/h;->b(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 1243
    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Landroid/support/v4/widget/h$a;->b:Landroid/support/v4/widget/h;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/h;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/c;
    .locals 2

    .prologue
    .line 1253
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/h$a;->b:Landroid/support/v4/widget/h;

    .line 1254
    invoke-static {v0}, Landroid/support/v4/widget/h;->a(Landroid/support/v4/widget/h;)I

    move-result v0

    .line 1255
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1256
    const/4 v0, 0x0

    .line 1258
    :goto_1
    return-object v0

    .line 1254
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/h$a;->b:Landroid/support/v4/widget/h;

    invoke-static {v0}, Landroid/support/v4/widget/h;->b(Landroid/support/v4/widget/h;)I

    move-result v0

    goto :goto_0

    .line 1258
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/h$a;->a(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    goto :goto_1
.end method
