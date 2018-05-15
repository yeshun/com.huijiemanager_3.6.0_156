.class Lcom/bugtags/library/obfuscated/bk$4;
.super Ljava/lang/Object;
.source "DataLoader.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/bk;->c(Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eS:Lcom/bugtags/library/obfuscated/bk;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/bk;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bk$4;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 196
    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 197
    aget-object v0, p2, v2

    check-cast v0, Lcom/bugtags/library/obfuscated/l;

    .line 200
    :try_start_0
    const-string v1, "rc"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bk$4;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/bk;->a(Lcom/bugtags/library/obfuscated/bk;)Lcom/bugtags/library/obfuscated/bo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bo;->getVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 201
    const-string v1, "rcm"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bk$4;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/bk;->a(Lcom/bugtags/library/obfuscated/bk;)Lcom/bugtags/library/obfuscated/bo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bo;->getDataMode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 203
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk$4;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/bk;->b(Lcom/bugtags/library/obfuscated/bk;)Lcom/bugtags/library/obfuscated/cn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "user_data"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bk$4;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/bk;->b(Lcom/bugtags/library/obfuscated/bk;)Lcom/bugtags/library/obfuscated/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/cn;->bR()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->a(Ljava/util/Map;)V

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bk$4;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/bk;->c(Lcom/bugtags/library/obfuscated/bk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    const-string v1, "_s"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 209
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk$4;->eS:Lcom/bugtags/library/obfuscated/bk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/bk;->a(Lcom/bugtags/library/obfuscated/bk;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
