.class Lcom/bugtags/library/obfuscated/bk$2;
.super Ljava/lang/Object;
.source "DataLoader.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/bk;-><init>(Lcom/bugtags/library/obfuscated/bd;Lcom/bugtags/library/obfuscated/bv;Lcom/bugtags/library/obfuscated/bk$a;)V
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
    .line 91
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bk$2;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    const-string v0, "Bugtags Init Error: "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/ak;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    const-string v0, "Bugtags Init Error: "

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method
