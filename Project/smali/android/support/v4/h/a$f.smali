.class Landroid/support/v4/h/a$f;
.super Landroid/support/v4/h/a$e;
.source "PrintHelper.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0, p1}, Landroid/support/v4/h/a$e;-><init>(Landroid/content/Context;)V

    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/h/a$f;->d:Z

    .line 867
    return-void
.end method


# virtual methods
.method protected a(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .locals 2

    .prologue
    .line 854
    invoke-super {p0, p1}, Landroid/support/v4/h/a$e;->a(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 856
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    .line 860
    :cond_0
    return-object v0
.end method
