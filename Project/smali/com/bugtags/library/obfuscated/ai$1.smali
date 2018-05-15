.class Lcom/bugtags/library/obfuscated/ai$1;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ai;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bM:Landroid/os/Handler;

.field final synthetic cU:Lcom/bugtags/library/obfuscated/ai;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ai;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ai$1;->cU:Lcom/bugtags/library/obfuscated/ai;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/ai$1;->bM:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai$1;->bM:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method
