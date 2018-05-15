.class Lcom/sobot/chat/widget/a/c$2;
.super Ljava/lang/Object;
.source "SobotEvaluateDialog.java"

# interfaces
.implements Lcom/sobot/chat/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/a",
        "<",
        "Lcom/sobot/chat/api/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/a/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/a/c;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(Lcom/sobot/chat/api/model/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    if-eqz p1, :cond_0

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/a/c;->a(Lcom/sobot/chat/widget/a/c;Ljava/util/List;)Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->b(Lcom/sobot/chat/widget/a/c;)Landroid/widget/RatingBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v1}, Lcom/sobot/chat/widget/a/c;->a(Lcom/sobot/chat/widget/a/c;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 179
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v1}, Lcom/sobot/chat/widget/a/c;->a(Lcom/sobot/chat/widget/a/c;)I

    move-result v1

    iget-object v2, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v2}, Lcom/sobot/chat/widget/a/c;->c(Lcom/sobot/chat/widget/a/c;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/widget/a/c;->a(Lcom/sobot/chat/widget/a/c;ILjava/util/List;)V

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->e(Lcom/sobot/chat/widget/a/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v1}, Lcom/sobot/chat/widget/a/c;->d(Lcom/sobot/chat/widget/a/c;)Lcom/sobot/chat/api/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->e(Lcom/sobot/chat/widget/a/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->c(Lcom/sobot/chat/widget/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/h;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->f(Lcom/sobot/chat/widget/a/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    :cond_0
    :goto_1
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$2;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->f(Lcom/sobot/chat/widget/a/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p1, Lcom/sobot/chat/api/model/g;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/a/c$2;->a(Lcom/sobot/chat/api/model/g;)V

    return-void
.end method
