.class Landroid/support/v7/app/b$c;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput-object p1, p0, Landroid/support/v7/app/b$c;->a:Landroid/app/Activity;

    .line 704
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    .prologue
    .line 714
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    .prologue
    .line 709
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Landroid/support/v7/app/b$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x1

    return v0
.end method
