.class Lcom/bugtags/library/obfuscated/ea$5;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ea;->cy()V
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
.field final synthetic km:Lcom/bugtags/library/obfuscated/ea;

.field final synthetic kn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ea;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ea$5;->km:Lcom/bugtags/library/obfuscated/ea;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/ea$5;->kn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p1, Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ea$5;->h(Lcom/bugtags/library/obfuscated/k;)V

    return-void
.end method

.method public h(Lcom/bugtags/library/obfuscated/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 175
    const-string v0, "response: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea$5;->km:Lcom/bugtags/library/obfuscated/ea;

    invoke-static {v0, v4}, Lcom/bugtags/library/obfuscated/ea;->a(Lcom/bugtags/library/obfuscated/ea;Lcom/bugtags/library/obfuscated/ac;)Lcom/bugtags/library/obfuscated/ac;

    .line 179
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ea$5;->km:Lcom/bugtags/library/obfuscated/ea;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ea$5;->kn:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bugtags/library/obfuscated/ea;->a(Lcom/bugtags/library/obfuscated/ea;Lcom/bugtags/library/obfuscated/k;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const v1, 0x186a7

    if-eq v0, v1, :cond_2

    const v1, 0x186a6

    if-ne v0, v1, :cond_3

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea$5;->km:Lcom/bugtags/library/obfuscated/ea;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ea;->e(Lcom/bugtags/library/obfuscated/ea;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea$5;->km:Lcom/bugtags/library/obfuscated/ea;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/ea;->a(Lcom/bugtags/library/obfuscated/ea;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea$5;->km:Lcom/bugtags/library/obfuscated/ea;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ea;->c(Lcom/bugtags/library/obfuscated/ea;)V

    .line 197
    :goto_1
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea$5;->km:Lcom/bugtags/library/obfuscated/ea;

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/ea;->b(Lcom/bugtags/library/obfuscated/ea;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea$5;->km:Lcom/bugtags/library/obfuscated/ea;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ea;->e(Lcom/bugtags/library/obfuscated/ea;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 200
    :cond_4
    const-string v0, "Bugtags Login Error! Empty Data!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea$5;->km:Lcom/bugtags/library/obfuscated/ea;

    invoke-static {v0, v4}, Lcom/bugtags/library/obfuscated/ea;->b(Lcom/bugtags/library/obfuscated/ea;Ljava/lang/String;)V

    goto :goto_0
.end method
