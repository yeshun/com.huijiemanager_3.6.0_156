.class Lcom/bugtags/library/obfuscated/do$7;
.super Ljava/lang/Object;
.source "FabManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/do;->ae(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jc:Lcom/bugtags/library/obfuscated/do;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/do;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/do$7;->jc:Lcom/bugtags/library/obfuscated/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do$7;->jc:Lcom/bugtags/library/obfuscated/do;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/do;->f(Lcom/bugtags/library/obfuscated/do;)V

    .line 362
    return-void
.end method
