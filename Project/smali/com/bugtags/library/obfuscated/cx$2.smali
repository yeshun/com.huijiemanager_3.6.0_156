.class Lcom/bugtags/library/obfuscated/cx$2;
.super Ljava/lang/Object;
.source "IssueCreateJob.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cx;->b(Lcom/bugtags/library/obfuscated/cz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hW:Lcom/bugtags/library/obfuscated/cz$a;

.field final synthetic hY:Lcom/bugtags/library/obfuscated/cx;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cx;Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cx$2;->hY:Lcom/bugtags/library/obfuscated/cx;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cx$2;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 3

    .prologue
    .line 63
    const-string v0, "IssueCreate Error: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cx$2;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cx$2;->hY:Lcom/bugtags/library/obfuscated/cx;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cz$a;->e(Lcom/bugtags/library/obfuscated/cz;)V

    .line 65
    return-void
.end method
