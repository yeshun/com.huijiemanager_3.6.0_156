.class Landroid/support/v4/d/a/a$b;
.super Landroid/support/v4/d/a/a;
.source "DisplayManagerCompat.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/hardware/display/DisplayManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/support/v4/d/a/a;-><init>()V

    .line 138
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Landroid/support/v4/d/a/a$b;->b:Landroid/hardware/display/DisplayManager;

    .line 139
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/Display;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/d/a/a$b;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public a()[Landroid/view/Display;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v4/d/a/a$b;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v4/d/a/a$b;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
