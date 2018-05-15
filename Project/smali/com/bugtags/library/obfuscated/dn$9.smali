.class Lcom/bugtags/library/obfuscated/dn$9;
.super Ljava/lang/Object;
.source "FabHook.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic iR:Ljava/io/File;

.field final synthetic iS:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dn;Ljava/io/File;Ljava/io/File;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dn$9;->iO:Lcom/bugtags/library/obfuscated/dn;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/dn$9;->iR:Ljava/io/File;

    iput-object p3, p0, Lcom/bugtags/library/obfuscated/dn$9;->iS:Ljava/io/File;

    iput-object p4, p0, Lcom/bugtags/library/obfuscated/dn$9;->iP:Landroid/app/Activity;

    iput p5, p0, Lcom/bugtags/library/obfuscated/dn$9;->iQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 153
    const-wide/16 v0, 0x190

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$9;->iR:Ljava/io/File;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dn$9;->iS:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/j;->a(Ljava/io/File;Ljava/io/File;)V

    .line 158
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$9;->iO:Lcom/bugtags/library/obfuscated/dn;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dn$9;->iP:Landroid/app/Activity;

    iget v2, p0, Lcom/bugtags/library/obfuscated/dn$9;->iQ:I

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dn$9;->iS:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/dn;->a(Lcom/bugtags/library/obfuscated/dn;Landroid/app/Activity;ILjava/lang/String;)V

    .line 162
    :goto_1
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
