.class public abstract Lcom/bugtags/library/obfuscated/eq;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/eq$a;
    }
.end annotation


# instance fields
.field ls:F

.field lt:Ljava/lang/Class;

.field lu:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/eq;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/eq;->lu:Z

    .line 320
    return-void
.end method

.method public static a(FF)Lcom/bugtags/library/obfuscated/eq;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/bugtags/library/obfuscated/eq$a;

    invoke-direct {v0, p0, p1}, Lcom/bugtags/library/obfuscated/eq$a;-><init>(FF)V

    return-object v0
.end method

.method public static c(F)Lcom/bugtags/library/obfuscated/eq;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/bugtags/library/obfuscated/eq$a;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/eq$a;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/eq;->dx()Lcom/bugtags/library/obfuscated/eq;

    move-result-object v0

    return-object v0
.end method

.method public abstract dx()Lcom/bugtags/library/obfuscated/eq;
.end method

.method public getFraction()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/bugtags/library/obfuscated/eq;->ls:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eq;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/eq;->lu:Z

    return v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/eq;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 222
    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
