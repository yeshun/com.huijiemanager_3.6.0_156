.class Landroid/support/v4/d/a/a$a;
.super Landroid/support/v4/d/a/a;
.source "DisplayManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/support/v4/d/a/a;-><init>()V

    .line 110
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/support/v4/d/a/a$a;->b:Landroid/view/WindowManager;

    .line 111
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/Display;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v4/d/a/a$a;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Landroid/view/Display;
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/Display;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/d/a/a$a;->b:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    .prologue
    .line 129
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/d/a/a$a;->a()[Landroid/view/Display;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/Display;

    goto :goto_0
.end method
