.class Lcom/bugtags/library/obfuscated/cy$1;
.super Ljava/lang/Object;
.source "IssueImageUploadJob.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cy;->b(Lcom/bugtags/library/obfuscated/cz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugtags/library/obfuscated/ap$b",
        "<",
        "Lcom/bugtags/library/obfuscated/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hW:Lcom/bugtags/library/obfuscated/cz$a;

.field final synthetic ib:Lcom/bugtags/library/obfuscated/cy;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cy;Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cy$1;->ib:Lcom/bugtags/library/obfuscated/cy;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cy$1;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/cy$1;->h(Lcom/bugtags/library/obfuscated/k;)V

    return-void
.end method

.method public h(Lcom/bugtags/library/obfuscated/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    const-string v0, "MultipartRequest Succeed: "

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cy$1;->ib:Lcom/bugtags/library/obfuscated/cy;

    const-string v2, "key"

    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bugtags/library/obfuscated/cy;->de:Ljava/lang/String;

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cy$1;->ib:Lcom/bugtags/library/obfuscated/cy;

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/cy;->de:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cy$1;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cy$1;->ib:Lcom/bugtags/library/obfuscated/cy;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cz$a;->d(Lcom/bugtags/library/obfuscated/cz;)V

    .line 75
    :goto_1
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cy$1;->ib:Lcom/bugtags/library/obfuscated/cy;

    const-string v1, "ret"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bugtags/library/obfuscated/cy;->hZ:I

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 68
    const-string v0, "Bugtags Init Error! "

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cy$1;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cy$1;->ib:Lcom/bugtags/library/obfuscated/cy;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cz$a;->e(Lcom/bugtags/library/obfuscated/cz;)V

    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "Bugtags Init Error! Empty Data!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2
.end method
