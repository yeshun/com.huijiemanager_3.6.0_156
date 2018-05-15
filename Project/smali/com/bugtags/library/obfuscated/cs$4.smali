.class Lcom/bugtags/library/obfuscated/cs$4;
.super Ljava/lang/Object;
.source "IssueBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cs;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;Lio/bugtags/platform/AnrError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hD:Lcom/bugtags/library/obfuscated/cs;

.field final synthetic hI:Lio/bugtags/platform/AnrError;

.field final synthetic hJ:J

.field final synthetic hK:J

.field final synthetic hL:Landroid/app/ActivityManager$ProcessErrorStateInfo;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cs;Lio/bugtags/platform/AnrError;JJLandroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs$4;->hD:Lcom/bugtags/library/obfuscated/cs;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cs$4;->hI:Lio/bugtags/platform/AnrError;

    iput-wide p3, p0, Lcom/bugtags/library/obfuscated/cs$4;->hJ:J

    iput-wide p5, p0, Lcom/bugtags/library/obfuscated/cs$4;->hK:J

    iput-object p7, p0, Lcom/bugtags/library/obfuscated/cs$4;->hL:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$4;->hD:Lcom/bugtags/library/obfuscated/cs;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cs;I)Lcom/bugtags/library/obfuscated/bx;

    move-result-object v7

    .line 170
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/bugtags/library/obfuscated/bx;->q(I)Lcom/bugtags/library/obfuscated/bx;

    .line 173
    new-instance v0, Lcom/bugtags/library/obfuscated/cg;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs$4;->hI:Lio/bugtags/platform/AnrError;

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/cs$4;->hJ:J

    iget-wide v4, p0, Lcom/bugtags/library/obfuscated/cs$4;->hK:J

    invoke-direct/range {v0 .. v5}, Lcom/bugtags/library/obfuscated/cg;-><init>(Ljava/lang/Throwable;JJ)V

    .line 174
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs$4;->hL:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs$4;->hL:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cg;->M(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v7}, Lcom/bugtags/library/obfuscated/bx;->bJ()Lcom/bugtags/library/obfuscated/by;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/by;->a(Lcom/bugtags/library/obfuscated/cg;)V

    .line 176
    invoke-virtual {v7}, Lcom/bugtags/library/obfuscated/bx;->bJ()Lcom/bugtags/library/obfuscated/by;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/cm;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/cm;-><init>()V

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/cs$4;->hJ:J

    iget-wide v4, p0, Lcom/bugtags/library/obfuscated/cs$4;->hK:J

    iget-object v6, p0, Lcom/bugtags/library/obfuscated/cs$4;->hI:Lio/bugtags/platform/AnrError;

    invoke-virtual/range {v1 .. v6}, Lcom/bugtags/library/obfuscated/cm;->a(JJLjava/lang/Throwable;)Lcom/bugtags/library/obfuscated/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/by;->a(Lcom/bugtags/library/obfuscated/cm;)V

    .line 178
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$4;->hD:Lcom/bugtags/library/obfuscated/cs;

    invoke-static {v0, v7}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cs;Lcom/bugtags/library/obfuscated/bx;)V

    .line 182
    :goto_1
    return-void

    .line 174
    :cond_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
