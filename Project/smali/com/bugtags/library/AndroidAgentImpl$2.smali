.class public Lcom/bugtags/library/AndroidAgentImpl$2;
.super Ljava/lang/Object;
.source "AndroidAgentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/a;->start()V
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
    .line 210
    iput-object p1, p0, Lcom/bugtags/library/AndroidAgentImpl$2;->this$0:Lcom/bugtags/library/obfuscated/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bugtags/library/AndroidAgentImpl$2;->this$0:Lcom/bugtags/library/obfuscated/a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/a;->a(Lcom/bugtags/library/obfuscated/a;)Lcom/bugtags/library/obfuscated/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aD()Lcom/bugtags/library/obfuscated/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/be;->getStartCallback()Lio/bugtags/platform/PlatformCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bugtags/platform/PlatformCallback;->run()V

    .line 214
    return-void
.end method
