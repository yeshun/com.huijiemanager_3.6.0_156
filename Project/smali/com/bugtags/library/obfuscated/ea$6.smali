.class Lcom/bugtags/library/obfuscated/ea$6;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ea;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic km:Lcom/bugtags/library/obfuscated/ea;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ea;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ea$6;->km:Lcom/bugtags/library/obfuscated/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea$6;->km:Lcom/bugtags/library/obfuscated/ea;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/ea;->a(Lcom/bugtags/library/obfuscated/ea;Lcom/bugtags/library/obfuscated/ac;)Lcom/bugtags/library/obfuscated/ac;

    .line 210
    const-string v0, "Bugtags Login Error: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea$6;->km:Lcom/bugtags/library/obfuscated/ea;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/ea;->b(Lcom/bugtags/library/obfuscated/ea;Ljava/lang/String;)V

    .line 213
    return-void
.end method
