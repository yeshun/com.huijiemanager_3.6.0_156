.class public Lcom/bugtags/library/AndroidAgentImpl$5;
.super Ljava/lang/Object;
.source "AndroidAgentImpl.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugtags/library/obfuscated/a;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/a;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bugtags/library/AndroidAgentImpl$5;->this$0:Lcom/bugtags/library/obfuscated/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIssueSent()V
    .locals 4

    .prologue
    .line 333
    const-string v0, "Initializer:"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/bugtags/library/AndroidAgentImpl$5;->this$0:Lcom/bugtags/library/obfuscated/a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/a;->a(Lcom/bugtags/library/obfuscated/a;)Lcom/bugtags/library/obfuscated/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aJ()Lio/bugtags/platform/PlatformCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/AndroidAgentImpl$5;->this$0:Lcom/bugtags/library/obfuscated/a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/a;->a(Lcom/bugtags/library/obfuscated/a;)Lcom/bugtags/library/obfuscated/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aJ()Lio/bugtags/platform/PlatformCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bugtags/platform/PlatformCallback;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
