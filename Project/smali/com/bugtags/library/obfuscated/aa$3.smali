.class Lcom/bugtags/library/obfuscated/aa$3;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/aa;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cc:Lcom/bugtags/library/obfuscated/aa;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/aa;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/aa$3;->cc:Lcom/bugtags/library/obfuscated/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$3;->cc:Lcom/bugtags/library/obfuscated/aa;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/aa;->a(Lcom/bugtags/library/obfuscated/aa;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/aa$a;

    .line 465
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/aa$a;->a(Lcom/bugtags/library/obfuscated/aa$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugtags/library/obfuscated/aa$c;

    .line 469
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/aa$c;->b(Lcom/bugtags/library/obfuscated/aa$c;)Lcom/bugtags/library/obfuscated/aa$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 472
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/aa$a;->af()Lcom/bugtags/library/obfuscated/ak;

    move-result-object v4

    if-nez v4, :cond_2

    .line 473
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/aa$a;->b(Lcom/bugtags/library/obfuscated/aa$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bugtags/library/obfuscated/aa$c;->a(Lcom/bugtags/library/obfuscated/aa$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 474
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/aa$c;->b(Lcom/bugtags/library/obfuscated/aa$c;)Lcom/bugtags/library/obfuscated/aa$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/bugtags/library/obfuscated/aa$d;->a(Lcom/bugtags/library/obfuscated/aa$c;Z)V

    goto :goto_0

    .line 476
    :cond_2
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/aa$c;->b(Lcom/bugtags/library/obfuscated/aa$c;)Lcom/bugtags/library/obfuscated/aa$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/aa$a;->af()Lcom/bugtags/library/obfuscated/ak;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bugtags/library/obfuscated/aa$d;->a(Lcom/bugtags/library/obfuscated/ak;)V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$3;->cc:Lcom/bugtags/library/obfuscated/aa;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/aa;->a(Lcom/bugtags/library/obfuscated/aa;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 481
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$3;->cc:Lcom/bugtags/library/obfuscated/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/aa;->a(Lcom/bugtags/library/obfuscated/aa;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 482
    return-void
.end method
