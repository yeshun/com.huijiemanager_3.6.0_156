.class Landroid/support/v7/widget/am$b;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/support/v7/widget/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/am;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/am;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Landroid/support/v7/widget/am$b;->a:Landroid/support/v7/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/c;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/am$b;->a:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/am$a;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/am$b;->a:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/am$a;

    iget-object v1, p0, Landroid/support/v7/widget/am$b;->a:Landroid/support/v7/widget/am;

    invoke-interface {v0, v1, p2}, Landroid/support/v7/widget/am$a;->a(Landroid/support/v7/widget/am;Landroid/content/Intent;)Z

    .line 405
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
