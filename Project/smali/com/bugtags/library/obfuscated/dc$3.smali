.class Lcom/bugtags/library/obfuscated/dc$3;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dc;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ik:Ljava/lang/ref/WeakReference;

.field final synthetic il:Lcom/bugtags/library/obfuscated/dc;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dc;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dc$3;->il:Lcom/bugtags/library/obfuscated/dc;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/dc$3;->ik:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dc$3;->il:Lcom/bugtags/library/obfuscated/dc;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc$3;->ik:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/bugtags/library/obfuscated/dc;->a(Lcom/bugtags/library/obfuscated/dc;Landroid/app/Activity;)V

    .line 209
    return-void
.end method
