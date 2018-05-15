.class Lcom/bugtags/library/obfuscated/cs$2;
.super Ljava/lang/Object;
.source "IssueBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cs;->a(ILcom/bugtags/library/obfuscated/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hD:Lcom/bugtags/library/obfuscated/cs;

.field final synthetic hE:I

.field final synthetic hF:Lcom/bugtags/library/obfuscated/e;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cs;ILcom/bugtags/library/obfuscated/e;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs$2;->hD:Lcom/bugtags/library/obfuscated/cs;

    iput p2, p0, Lcom/bugtags/library/obfuscated/cs$2;->hE:I

    iput-object p3, p0, Lcom/bugtags/library/obfuscated/cs$2;->hF:Lcom/bugtags/library/obfuscated/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 92
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$2;->hD:Lcom/bugtags/library/obfuscated/cs;

    iget v1, p0, Lcom/bugtags/library/obfuscated/cs$2;->hE:I

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cs;I)Lcom/bugtags/library/obfuscated/bx;

    move-result-object v0

    .line 94
    const-string v1, "build issue async succeed:"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs$2;->hF:Lcom/bugtags/library/obfuscated/e;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs$2;->hF:Lcom/bugtags/library/obfuscated/e;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cs$2;->hD:Lcom/bugtags/library/obfuscated/cs;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/bugtags/library/obfuscated/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method
