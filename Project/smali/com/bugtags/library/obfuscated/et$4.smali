.class final Lcom/bugtags/library/obfuscated/et$4;
.super Lcom/bugtags/library/obfuscated/ey;
.source "PreHoneycombCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugtags/library/obfuscated/ey",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/ey;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/fa;->f(Landroid/view/View;)Lcom/bugtags/library/obfuscated/fa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fa;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/et$4;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
