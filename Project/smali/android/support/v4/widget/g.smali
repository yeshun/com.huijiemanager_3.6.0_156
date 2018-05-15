.class public final Landroid/support/v4/widget/g;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/g$a;,
        Landroid/support/v4/widget/g$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/support/v4/widget/g$b;


# instance fields
.field private a:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Landroid/support/v4/widget/g$a;

    invoke-direct {v0}, Landroid/support/v4/widget/g$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/g$b;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/support/v4/widget/g$b;

    invoke-direct {v0}, Landroid/support/v4/widget/g$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/g$b;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/g;->a:Landroid/widget/EdgeEffect;

    .line 72
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/g$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/g$b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 175
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/widget/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 85
    return-void
.end method

.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/widget/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/widget/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public a(FF)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    sget-object v0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/g$b;

    iget-object v1, p0, Landroid/support/v4/widget/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/g$b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v4/widget/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v4/widget/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v4/widget/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 110
    return-void
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v4/widget/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 190
    iget-object v0, p0, Landroid/support/v4/widget/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method
