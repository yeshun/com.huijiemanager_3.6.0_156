.class Lcom/bugtags/library/obfuscated/eu$a;
.super Lcom/bugtags/library/obfuscated/eu;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private mg:Lcom/bugtags/library/obfuscated/ex;

.field mh:Lcom/bugtags/library/obfuscated/eo;

.field mi:F


# direct methods
.method public varargs constructor <init>(Lcom/bugtags/library/obfuscated/ez;[F)V
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bugtags/library/obfuscated/eu;-><init>(Lcom/bugtags/library/obfuscated/ez;Lcom/bugtags/library/obfuscated/eu$1;)V

    .line 924
    invoke-virtual {p0, p2}, Lcom/bugtags/library/obfuscated/eu$a;->setFloatValues([F)V

    .line 925
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/ex;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->lE:Lcom/bugtags/library/obfuscated/ez;

    check-cast v0, Lcom/bugtags/library/obfuscated/ex;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->mg:Lcom/bugtags/library/obfuscated/ex;

    .line 928
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 918
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bugtags/library/obfuscated/eu;-><init>(Ljava/lang/String;Lcom/bugtags/library/obfuscated/eu$1;)V

    .line 919
    invoke-virtual {p0, p2}, Lcom/bugtags/library/obfuscated/eu$a;->setFloatValues([F)V

    .line 920
    return-void
.end method


# virtual methods
.method c(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->lE:Lcom/bugtags/library/obfuscated/ez;

    if-eqz v0, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1020
    :cond_0
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/eu;->c(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/eu$a;->dE()Lcom/bugtags/library/obfuscated/eu$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic dD()Lcom/bugtags/library/obfuscated/eu;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/eu$a;->dE()Lcom/bugtags/library/obfuscated/eu$a;

    move-result-object v0

    return-object v0
.end method

.method public dE()Lcom/bugtags/library/obfuscated/eu$a;
    .locals 2

    .prologue
    .line 948
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/eu;->dD()Lcom/bugtags/library/obfuscated/eu;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eu$a;

    .line 949
    iget-object v1, v0, Lcom/bugtags/library/obfuscated/eu$a;->lV:Lcom/bugtags/library/obfuscated/er;

    check-cast v1, Lcom/bugtags/library/obfuscated/eo;

    iput-object v1, v0, Lcom/bugtags/library/obfuscated/eu$a;->mh:Lcom/bugtags/library/obfuscated/eo;

    .line 950
    return-object v0
.end method

.method e(F)V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->mh:Lcom/bugtags/library/obfuscated/eo;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/eo;->b(F)F

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->mi:F

    .line 939
    return-void
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 943
    iget v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->mi:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method j(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->mg:Lcom/bugtags/library/obfuscated/ex;

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->mg:Lcom/bugtags/library/obfuscated/ex;

    iget v1, p0, Lcom/bugtags/library/obfuscated/eu$a;->mi:F

    invoke-virtual {v0, p1, v1}, Lcom/bugtags/library/obfuscated/ex;->setValue(Ljava/lang/Object;F)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->lE:Lcom/bugtags/library/obfuscated/ez;

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->lE:Lcom/bugtags/library/obfuscated/ez;

    iget v1, p0, Lcom/bugtags/library/obfuscated/eu$a;->mi:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bugtags/library/obfuscated/ez;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->lT:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 976
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->me:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bugtags/library/obfuscated/eu$a;->mi:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 977
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->lT:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eu$a;->me:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 980
    :catch_1
    move-exception v0

    .line 981
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    .prologue
    .line 932
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/eu;->setFloatValues([F)V

    .line 933
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->lV:Lcom/bugtags/library/obfuscated/er;

    check-cast v0, Lcom/bugtags/library/obfuscated/eo;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/eu$a;->mh:Lcom/bugtags/library/obfuscated/eo;

    .line 934
    return-void
.end method
