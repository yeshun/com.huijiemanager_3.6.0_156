.class public final Landroid/support/v4/view/a/b;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/b$d;,
        Landroid/support/v4/view/a/b$a;,
        Landroid/support/v4/view/a/b$b;,
        Landroid/support/v4/view/a/b$e;,
        Landroid/support/v4/view/a/b$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/b$a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/a/b$c;

    invoke-direct {v0, p1}, Landroid/support/v4/view/a/b$c;-><init>(Landroid/support/v4/view/a/b$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/b$d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 165
    if-nez p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/b$e;

    invoke-direct {v0, p1}, Landroid/support/v4/view/a/b$e;-><init>(Landroid/support/v4/view/a/b$d;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/b$a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/a/b$c;

    invoke-direct {v0, p1}, Landroid/support/v4/view/a/b$c;-><init>(Landroid/support/v4/view/a/b$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/b$d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 184
    if-nez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/b$e;

    invoke-direct {v0, p1}, Landroid/support/v4/view/a/b$e;-><init>(Landroid/support/v4/view/a/b$d;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result v0

    goto :goto_0
.end method