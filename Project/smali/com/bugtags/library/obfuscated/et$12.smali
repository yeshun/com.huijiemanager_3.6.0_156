.class final Lcom/bugtags/library/obfuscated/et$12;
.super Lcom/bugtags/library/obfuscated/ex;
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
        "Lcom/bugtags/library/obfuscated/ex",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/ex;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/fa;->f(Landroid/view/View;)Lcom/bugtags/library/obfuscated/fa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bugtags/library/obfuscated/fa;->setRotationX(F)V

    .line 81
    return-void
.end method

.method public d(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/fa;->f(Landroid/view/View;)Lcom/bugtags/library/obfuscated/fa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fa;->getRotationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/et$12;->d(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bugtags/library/obfuscated/et$12;->a(Landroid/view/View;F)V

    return-void
.end method
