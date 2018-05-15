.class Lcom/bugtags/library/obfuscated/fc$2;
.super Ljava/lang/Object;
.source "RippleView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/fc;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ox:Lcom/bugtags/library/obfuscated/fc;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/fc;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/fc$2;->ox:Lcom/bugtags/library/obfuscated/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc$2;->ox:Lcom/bugtags/library/obfuscated/fc;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/fc;->b(Lcom/bugtags/library/obfuscated/fc;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fc$2;->ox:Lcom/bugtags/library/obfuscated/fc;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/fc;->c(Lcom/bugtags/library/obfuscated/fc;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
