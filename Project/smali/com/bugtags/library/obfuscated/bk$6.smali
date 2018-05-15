.class Lcom/bugtags/library/obfuscated/bk$6;
.super Ljava/lang/Object;
.source "DataLoader.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/bk;->aX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eS:Lcom/bugtags/library/obfuscated/bk;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/bk;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bk$6;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 3

    .prologue
    .line 233
    const-string v0, "Bugtags Load Member Error: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    return-void
.end method
