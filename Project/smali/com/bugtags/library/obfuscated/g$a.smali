.class Lcom/bugtags/library/obfuscated/g$a;
.super Ljava/lang/Object;
.source "DisplayCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private G:Z

.field private H:I

.field private I:I

.field private J:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bugtags/library/obfuscated/g$1;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/g$a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bugtags/library/obfuscated/g;)V
    .locals 8

    .prologue
    const/high16 v7, 0x41c80000    # 25.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    if-nez p1, :cond_0

    .line 159
    const-string v0, "Context should not be null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 164
    :cond_0
    iput v1, p0, Lcom/bugtags/library/obfuscated/g$a;->H:I

    .line 165
    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/g$a;->G:Z

    .line 166
    iput v1, p0, Lcom/bugtags/library/obfuscated/g$a;->I:I

    .line 167
    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/g$a;->J:Z

    .line 169
    invoke-static {p2}, Lcom/bugtags/library/obfuscated/g;->a(Lcom/bugtags/library/obfuscated/g;)F

    move-result v3

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 172
    const-string v0, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 173
    if-lez v0, :cond_4

    .line 174
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/g$a;->H:I

    .line 181
    :goto_1
    const-string v0, "config_showNavigationBar"

    const-string v5, "bool"

    const-string v6, "android"

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 182
    if-lez v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/g$a;->G:Z

    .line 184
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/g$a;->G:Z

    if-nez v0, :cond_3

    .line 187
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_6

    const-string v0, "navigation_bar_height"

    :goto_3
    const-string v5, "dimen"

    const-string v6, "android"

    .line 186
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 190
    if-lez v0, :cond_7

    .line 191
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/g$a;->I:I

    .line 198
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 199
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_3

    .line 200
    invoke-static {p2}, Lcom/bugtags/library/obfuscated/g;->b(Lcom/bugtags/library/obfuscated/g;)I

    move-result v3

    invoke-static {p2}, Lcom/bugtags/library/obfuscated/g;->c(Lcom/bugtags/library/obfuscated/g;)I

    move-result v4

    if-eq v3, v4, :cond_8

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-ge v0, v3, :cond_8

    move v0, v2

    .line 203
    :goto_5
    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/bugtags/library/obfuscated/g;->b(Lcom/bugtags/library/obfuscated/g;)I

    move-result v0

    invoke-static {p2}, Lcom/bugtags/library/obfuscated/g;->c(Lcom/bugtags/library/obfuscated/g;)I

    move-result v3

    if-ge v0, v3, :cond_9

    :cond_2
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/g$a;->J:Z

    .line 207
    :cond_3
    const-string v0, "statusBarHeight: "

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/bugtags/library/obfuscated/g$a;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    const-string v0, "hasSoftNavigationBar: "

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/bugtags/library/obfuscated/g$a;->G:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    const-string v0, "navigationBarHeight: "

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/bugtags/library/obfuscated/g$a;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    const-string v0, "navigationBarAtBottom: "

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/bugtags/library/obfuscated/g$a;->J:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 177
    :cond_4
    mul-float v0, v3, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/g$a;->H:I

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 182
    goto/16 :goto_2

    .line 187
    :cond_6
    const-string v0, "navigation_bar_height_landscape"

    goto/16 :goto_3

    .line 194
    :cond_7
    mul-float v0, v3, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/g$a;->I:I

    goto :goto_4

    :cond_8
    move v0, v1

    .line 200
    goto :goto_5

    :cond_9
    move v0, v1

    .line 203
    goto :goto_6
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/g$a;Landroid/content/Context;Lcom/bugtags/library/obfuscated/g;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/g$a;->a(Landroid/content/Context;Lcom/bugtags/library/obfuscated/g;)V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/g$a;)Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/g$a;->G:Z

    return v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/g$a;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/bugtags/library/obfuscated/g$a;->I:I

    return v0
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/g$a;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/bugtags/library/obfuscated/g$a;->H:I

    return v0
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/g$a;)Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/g$a;->J:Z

    return v0
.end method
