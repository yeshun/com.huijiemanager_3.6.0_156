.class Lcom/bugtags/library/obfuscated/cs$5;
.super Ljava/lang/Object;
.source "IssueBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cs;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hD:Lcom/bugtags/library/obfuscated/cs;

.field final synthetic hJ:J

.field final synthetic hK:J

.field final synthetic hM:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cs;Ljava/lang/Throwable;JJ)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs$5;->hD:Lcom/bugtags/library/obfuscated/cs;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cs$5;->hM:Ljava/lang/Throwable;

    iput-wide p3, p0, Lcom/bugtags/library/obfuscated/cs$5;->hJ:J

    iput-wide p5, p0, Lcom/bugtags/library/obfuscated/cs$5;->hK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$5;->hD:Lcom/bugtags/library/obfuscated/cs;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cs;I)Lcom/bugtags/library/obfuscated/bx;

    move-result-object v7

    .line 210
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/bugtags/library/obfuscated/bx;->q(I)Lcom/bugtags/library/obfuscated/bx;

    .line 213
    invoke-virtual {v7}, Lcom/bugtags/library/obfuscated/bx;->bJ()Lcom/bugtags/library/obfuscated/by;

    move-result-object v6

    new-instance v0, Lcom/bugtags/library/obfuscated/cg;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs$5;->hM:Ljava/lang/Throwable;

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/cs$5;->hJ:J

    iget-wide v4, p0, Lcom/bugtags/library/obfuscated/cs$5;->hK:J

    invoke-direct/range {v0 .. v5}, Lcom/bugtags/library/obfuscated/cg;-><init>(Ljava/lang/Throwable;JJ)V

    invoke-virtual {v6, v0}, Lcom/bugtags/library/obfuscated/by;->a(Lcom/bugtags/library/obfuscated/cg;)V

    .line 214
    invoke-virtual {v7}, Lcom/bugtags/library/obfuscated/bx;->bJ()Lcom/bugtags/library/obfuscated/by;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/cm;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/cm;-><init>()V

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/cs$5;->hJ:J

    iget-wide v4, p0, Lcom/bugtags/library/obfuscated/cs$5;->hK:J

    iget-object v6, p0, Lcom/bugtags/library/obfuscated/cs$5;->hM:Ljava/lang/Throwable;

    invoke-virtual/range {v1 .. v6}, Lcom/bugtags/library/obfuscated/cm;->a(JJLjava/lang/Throwable;)Lcom/bugtags/library/obfuscated/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/by;->a(Lcom/bugtags/library/obfuscated/cm;)V

    .line 216
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$5;->hD:Lcom/bugtags/library/obfuscated/cs;

    invoke-static {v0, v7}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cs;Lcom/bugtags/library/obfuscated/bx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
