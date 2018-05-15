.class Lcom/bugtags/library/obfuscated/ed$a;
.super Landroid/widget/BaseAdapter;
.source "TagEditFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kQ:Lcom/bugtags/library/obfuscated/ed;

.field private kR:Lcom/bugtags/library/obfuscated/k;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ed;Lcom/bugtags/library/obfuscated/k;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ed$a;->kQ:Lcom/bugtags/library/obfuscated/ed;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 234
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/ed$a;->kR:Lcom/bugtags/library/obfuscated/k;

    .line 235
    return-void
.end method


# virtual methods
.method public E(I)Lcom/bugtags/library/obfuscated/k;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed$a;->kR:Lcom/bugtags/library/obfuscated/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed$a;->kR:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/k;->c(I)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed$a;->kR:Lcom/bugtags/library/obfuscated/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed$a;->kR:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ed$a;->E(I)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 249
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ed$a;->E(I)Lcom/bugtags/library/obfuscated/k;

    move-result-object v2

    .line 257
    if-nez p2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed$a;->kQ:Lcom/bugtags/library/obfuscated/ed;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ed;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$layout;->btg_view_member:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 260
    new-instance v1, Lcom/bugtags/library/obfuscated/ed$b;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed$a;->kQ:Lcom/bugtags/library/obfuscated/ed;

    invoke-direct {v1, v0, v3}, Lcom/bugtags/library/obfuscated/ed$b;-><init>(Lcom/bugtags/library/obfuscated/ed;Lcom/bugtags/library/obfuscated/ed$1;)V

    .line 261
    sget v0, Lio/bugtags/ui/R$id;->iconImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bugtags/ui/view/rounded/CircleImageView;

    iput-object v0, v1, Lcom/bugtags/library/obfuscated/ed$b;->kS:Lio/bugtags/ui/view/rounded/CircleImageView;

    .line 262
    sget v0, Lio/bugtags/ui/R$id;->checkedImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bugtags/library/obfuscated/ed$b;->kT:Landroid/widget/ImageView;

    .line 263
    sget v0, Lio/bugtags/ui/R$id;->nameText:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bugtags/library/obfuscated/ed$b;->kU:Landroid/widget/TextView;

    .line 265
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 270
    :goto_0
    iget-object v1, v0, Lcom/bugtags/library/obfuscated/ed$b;->kU:Landroid/widget/TextView;

    const-string v3, "nickname"

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v3, v0, Lcom/bugtags/library/obfuscated/ed$b;->kT:Landroid/widget/ImageView;

    const-string v1, "x-client-member-check"

    invoke-virtual {v2, v1}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, v0, Lcom/bugtags/library/obfuscated/ed$b;->kS:Lio/bugtags/ui/view/rounded/CircleImageView;

    const-string v1, "avatar"

    invoke-virtual {v2, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ed$a;->kQ:Lcom/bugtags/library/obfuscated/ed;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/ed;->d(Lcom/bugtags/library/obfuscated/ed;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/dl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/y;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 274
    return-object p2

    .line 267
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ed$b;

    goto :goto_0

    .line 271
    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p0, p3}, Lcom/bugtags/library/obfuscated/ed$a;->E(I)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed$a;->kQ:Lcom/bugtags/library/obfuscated/ed;

    invoke-static {v1, v0}, Lcom/bugtags/library/obfuscated/ed;->a(Lcom/bugtags/library/obfuscated/ed;Lcom/bugtags/library/obfuscated/k;)V

    .line 282
    return-void
.end method
