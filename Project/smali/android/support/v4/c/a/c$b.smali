.class Landroid/support/v4/c/a/c$b;
.super Landroid/support/v4/c/a/c$a;
.source "DrawableWrapperApi14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/c/a/c$a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/support/v4/c/a/c$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 389
    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/c$a;-><init>(Landroid/support/v4/c/a/c$a;Landroid/content/res/Resources;)V

    .line 390
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 394
    new-instance v0, Landroid/support/v4/c/a/c;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/c/a/c;-><init>(Landroid/support/v4/c/a/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
