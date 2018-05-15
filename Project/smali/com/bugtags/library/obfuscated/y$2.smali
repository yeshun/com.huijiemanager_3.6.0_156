.class Lcom/bugtags/library/obfuscated/y$2;
.super Ljava/lang/Object;
.source "CachedHttp.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/y;->b(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bN:Lcom/bugtags/library/obfuscated/y;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/y;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/y$2;->bN:Lcom/bugtags/library/obfuscated/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/y$2;->bN:Lcom/bugtags/library/obfuscated/y;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/y;->a(Lcom/bugtags/library/obfuscated/y;)Lcom/bugtags/library/obfuscated/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bugtags/library/obfuscated/aw;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bugtags/library/obfuscated/ax$a;)V

    .line 89
    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/y$2;->bN:Lcom/bugtags/library/obfuscated/y;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/y;->a(Lcom/bugtags/library/obfuscated/y;)Lcom/bugtags/library/obfuscated/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/aw;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
