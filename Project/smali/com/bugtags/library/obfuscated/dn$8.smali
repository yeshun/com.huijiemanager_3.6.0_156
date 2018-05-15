.class Lcom/bugtags/library/obfuscated/dn$8;
.super Ljava/lang/Object;
.source "FabHook.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dn;->ae(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iO:Lcom/bugtags/library/obfuscated/dn;

.field final synthetic iP:Landroid/app/Activity;

.field final synthetic iQ:I


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dn;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dn$8;->iO:Lcom/bugtags/library/obfuscated/dn;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/dn$8;->iP:Landroid/app/Activity;

    iput p3, p0, Lcom/bugtags/library/obfuscated/dn$8;->iQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$8;->iO:Lcom/bugtags/library/obfuscated/dn;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dn$8;->iP:Landroid/app/Activity;

    iget v2, p0, Lcom/bugtags/library/obfuscated/dn$8;->iQ:I

    invoke-static {v0, v1, v2, p1}, Lcom/bugtags/library/obfuscated/dn;->a(Lcom/bugtags/library/obfuscated/dn;Landroid/app/Activity;ILjava/lang/String;)V

    .line 132
    return-void
.end method
