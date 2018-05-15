.class Lcom/bugtags/library/obfuscated/dr$3$1;
.super Ljava/lang/Object;
.source "FabWindowManager.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dr$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jO:Lcom/bugtags/library/obfuscated/dr$3;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dr$3;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dr$3$1;->jO:Lcom/bugtags/library/obfuscated/dr$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "from changed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$3$1;->jO:Lcom/bugtags/library/obfuscated/dr$3;

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/dr$3;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0, p1}, Lcom/bugtags/library/obfuscated/dr;->a(Lcom/bugtags/library/obfuscated/dr;I)V

    .line 128
    return-void
.end method
