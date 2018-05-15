.class Lcom/bugtags/library/obfuscated/cs$1;
.super Ljava/lang/Object;
.source "IssueBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cs;->b(Lcom/bugtags/library/obfuscated/bx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hC:Lcom/bugtags/library/obfuscated/bx;

.field final synthetic hD:Lcom/bugtags/library/obfuscated/cs;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cs;Lcom/bugtags/library/obfuscated/bx;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs$1;->hD:Lcom/bugtags/library/obfuscated/cs;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cs$1;->hC:Lcom/bugtags/library/obfuscated/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$1;->hD:Lcom/bugtags/library/obfuscated/cs;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs$1;->hC:Lcom/bugtags/library/obfuscated/bx;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cs;Lcom/bugtags/library/obfuscated/bx;)V

    .line 84
    return-void
.end method
