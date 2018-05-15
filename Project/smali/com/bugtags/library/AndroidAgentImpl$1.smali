.class public final Lcom/bugtags/library/AndroidAgentImpl$1;
.super Ljava/lang/Object;
.source "AndroidAgentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/a;->a(Landroid/app/Application;Ljava/lang/String;ILcom/bugtags/library/BugtagsOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$iAgent:Lcom/bugtags/library/obfuscated/a;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bugtags/library/AndroidAgentImpl$1;->val$iAgent:Lcom/bugtags/library/obfuscated/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/AndroidAgentImpl$1;->val$iAgent:Lcom/bugtags/library/obfuscated/a;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/a;->start()V

    .line 179
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/a;->a(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 182
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/a;->a(Z)Z

    goto :goto_0
.end method
