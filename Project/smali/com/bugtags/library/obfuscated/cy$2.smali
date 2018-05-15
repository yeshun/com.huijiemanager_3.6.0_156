.class Lcom/bugtags/library/obfuscated/cy$2;
.super Ljava/lang/Object;
.source "IssueImageUploadJob.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cy;->b(Lcom/bugtags/library/obfuscated/cz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hW:Lcom/bugtags/library/obfuscated/cz$a;

.field final synthetic ib:Lcom/bugtags/library/obfuscated/cy;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cy;Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cy$2;->ib:Lcom/bugtags/library/obfuscated/cy;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cy$2;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 3

    .prologue
    .line 79
    const-string v0, "IssueImageUpload Error: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cy$2;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cy$2;->ib:Lcom/bugtags/library/obfuscated/cy;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cz$a;->e(Lcom/bugtags/library/obfuscated/cz;)V

    .line 81
    return-void
.end method
