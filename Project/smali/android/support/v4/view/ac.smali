.class public final Landroid/support/v4/view/ac;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ac$b;,
        Landroid/support/v4/view/ac$a;,
        Landroid/support/v4/view/ac$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:Landroid/support/v4/view/ac$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Landroid/support/v4/view/ac$b;

    invoke-direct {v0}, Landroid/support/v4/view/ac$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->c:Landroid/support/v4/view/ac$c;

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Landroid/support/v4/view/ac$a;

    invoke-direct {v0}, Landroid/support/v4/view/ac$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->c:Landroid/support/v4/view/ac$c;

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Landroid/support/v4/view/ac$c;

    invoke-direct {v0}, Landroid/support/v4/view/ac$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->c:Landroid/support/v4/view/ac$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 179
    sget-object v0, Landroid/support/v4/view/ac;->c:Landroid/support/v4/view/ac$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$c;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Landroid/support/v4/view/ac;->c:Landroid/support/v4/view/ac$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$c;->a(Landroid/view/ViewGroup;I)V

    .line 193
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 164
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Landroid/support/v4/view/ac;->c:Landroid/support/v4/view/ac$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$c;->a(Landroid/view/ViewGroup;Z)V

    .line 205
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 213
    sget-object v0, Landroid/support/v4/view/ac;->c:Landroid/support/v4/view/ac$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$c;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/ViewGroup;)I
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 230
    sget-object v0, Landroid/support/v4/view/ac;->c:Landroid/support/v4/view/ac$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$c;->c(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
