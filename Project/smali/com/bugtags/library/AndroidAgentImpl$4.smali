.class public Lcom/bugtags/library/AndroidAgentImpl$4;
.super Ljava/lang/Object;
.source "AndroidAgentImpl.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cs$a;


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
    .line 315
    iput-object p1, p0, Lcom/bugtags/library/AndroidAgentImpl$4;->this$0:Lcom/bugtags/library/obfuscated/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIssueCreate()V
    .locals 2

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/bugtags/library/AndroidAgentImpl$4;->this$0:Lcom/bugtags/library/obfuscated/a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/a;->a(Lcom/bugtags/library/obfuscated/a;)Lcom/bugtags/library/obfuscated/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aK()Lio/bugtags/platform/PlatformCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/AndroidAgentImpl$4;->this$0:Lcom/bugtags/library/obfuscated/a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/a;->a(Lcom/bugtags/library/obfuscated/a;)Lcom/bugtags/library/obfuscated/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aK()Lio/bugtags/platform/PlatformCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bugtags/platform/PlatformCallback;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
