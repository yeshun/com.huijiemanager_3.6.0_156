.class Landroid/support/v7/app/b$e;
.super Landroid/support/v7/app/b$d;
.source "ActionBarDrawerToggle.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0, p1}, Landroid/support/v7/app/b$d;-><init>(Landroid/app/Activity;)V

    .line 577
    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/v7/app/b$e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 588
    :goto_0
    return-object v0

    .line 586
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b$e;->a:Landroid/app/Activity;

    goto :goto_0
.end method
