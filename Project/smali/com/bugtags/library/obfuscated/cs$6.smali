.class Lcom/bugtags/library/obfuscated/cs$6;
.super Ljava/lang/Object;
.source "IssueBuilder.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cs;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hC:Lcom/bugtags/library/obfuscated/bx;

.field final synthetic hD:Lcom/bugtags/library/obfuscated/cs;

.field final synthetic hJ:J

.field final synthetic hK:J

.field final synthetic hM:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cs;Lcom/bugtags/library/obfuscated/bx;Ljava/lang/Throwable;JJ)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs$6;->hD:Lcom/bugtags/library/obfuscated/cs;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cs$6;->hC:Lcom/bugtags/library/obfuscated/bx;

    iput-object p3, p0, Lcom/bugtags/library/obfuscated/cs$6;->hM:Ljava/lang/Throwable;

    iput-wide p4, p0, Lcom/bugtags/library/obfuscated/cs$6;->hJ:J

    iput-wide p6, p0, Lcom/bugtags/library/obfuscated/cs$6;->hK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    const-string v2, "filePath:"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    if-eqz p1, :cond_1

    .line 262
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    new-instance v1, Lcom/bugtags/library/obfuscated/bw;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/bw;-><init>()V

    .line 266
    invoke-virtual {v1, p1}, Lcom/bugtags/library/obfuscated/bw;->E(Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cs$6;->hC:Lcom/bugtags/library/obfuscated/bx;

    invoke-virtual {v2, v1}, Lcom/bugtags/library/obfuscated/bx;->a(Lcom/bugtags/library/obfuscated/bw;)V

    move v7, v0

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$6;->hC:Lcom/bugtags/library/obfuscated/bx;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bx;->bJ()Lcom/bugtags/library/obfuscated/by;

    move-result-object v6

    new-instance v0, Lcom/bugtags/library/obfuscated/cg;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs$6;->hM:Ljava/lang/Throwable;

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/cs$6;->hJ:J

    iget-wide v4, p0, Lcom/bugtags/library/obfuscated/cs$6;->hK:J

    invoke-direct/range {v0 .. v5}, Lcom/bugtags/library/obfuscated/cg;-><init>(Ljava/lang/Throwable;JJ)V

    invoke-virtual {v6, v0}, Lcom/bugtags/library/obfuscated/by;->a(Lcom/bugtags/library/obfuscated/cg;)V

    .line 275
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$6;->hC:Lcom/bugtags/library/obfuscated/bx;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bx;->bJ()Lcom/bugtags/library/obfuscated/by;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/cm;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/cm;-><init>()V

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/cs$6;->hJ:J

    iget-wide v4, p0, Lcom/bugtags/library/obfuscated/cs$6;->hK:J

    iget-object v6, p0, Lcom/bugtags/library/obfuscated/cs$6;->hM:Ljava/lang/Throwable;

    invoke-virtual/range {v1 .. v6}, Lcom/bugtags/library/obfuscated/cm;->a(JJLjava/lang/Throwable;)Lcom/bugtags/library/obfuscated/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/by;->a(Lcom/bugtags/library/obfuscated/cm;)V

    .line 279
    if-eqz v7, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$6;->hC:Lcom/bugtags/library/obfuscated/bx;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bx;->bL()V

    .line 284
    :goto_1
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs$6;->hD:Lcom/bugtags/library/obfuscated/cs;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs$6;->hC:Lcom/bugtags/library/obfuscated/bx;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cs;Lcom/bugtags/library/obfuscated/bx;)V

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_0
.end method
