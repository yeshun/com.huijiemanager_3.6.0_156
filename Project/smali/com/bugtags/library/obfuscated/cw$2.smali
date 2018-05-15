.class Lcom/bugtags/library/obfuscated/cw$2;
.super Ljava/lang/Object;
.source "ImageDirectUploadJob.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cw;->b(Lcom/bugtags/library/obfuscated/cz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hW:Lcom/bugtags/library/obfuscated/cz$a;

.field final synthetic hX:Lcom/bugtags/library/obfuscated/cw;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cw;Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cw$2;->hX:Lcom/bugtags/library/obfuscated/cw;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cw$2;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "IssueImageUpload Error: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cw$2;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cw$2;->hX:Lcom/bugtags/library/obfuscated/cw;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cz$a;->e(Lcom/bugtags/library/obfuscated/cz;)V

    .line 82
    return-void
.end method
