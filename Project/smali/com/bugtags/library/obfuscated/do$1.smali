.class Lcom/bugtags/library/obfuscated/do$1;
.super Ljava/lang/Object;
.source "FabManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/do;->cv()V
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
    .line 209
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/do$1;->jc:Lcom/bugtags/library/obfuscated/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do$1;->jc:Lcom/bugtags/library/obfuscated/do;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/do;->a(Lcom/bugtags/library/obfuscated/do;)Lcom/bugtags/library/obfuscated/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dr;->cJ()Lcom/bugtags/library/obfuscated/dp;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dp;->setVisibility(I)V

    .line 213
    return-void
.end method
