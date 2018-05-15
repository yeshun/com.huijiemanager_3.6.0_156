.class Lcom/bugtags/library/obfuscated/cw$3;
.super Ljava/lang/Object;
.source "ImageDirectUploadJob.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bugtags/library/obfuscated/cz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugtags/library/obfuscated/ap$b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dK:Ljava/lang/String;

.field final synthetic hW:Lcom/bugtags/library/obfuscated/cz$a;

.field final synthetic hX:Lcom/bugtags/library/obfuscated/cw;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cw;Ljava/lang/String;Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cw$3;->hX:Lcom/bugtags/library/obfuscated/cw;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cw$3;->dK:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugtags/library/obfuscated/cw$3;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    const-string v0, "send file Succeed: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cw$3;->hX:Lcom/bugtags/library/obfuscated/cw;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cw$3;->dK:Ljava/lang/String;

    iput-object v1, v0, Lcom/bugtags/library/obfuscated/cw;->de:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cw$3;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cw$3;->hX:Lcom/bugtags/library/obfuscated/cw;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cz$a;->d(Lcom/bugtags/library/obfuscated/cz;)V

    .line 109
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/cw$3;->W(Ljava/lang/String;)V

    return-void
.end method
