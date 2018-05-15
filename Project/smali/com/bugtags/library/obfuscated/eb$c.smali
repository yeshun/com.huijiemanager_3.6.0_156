.class Lcom/bugtags/library/obfuscated/eb$c;
.super Landroid/widget/BaseAdapter;
.source "QuickSignInFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic kq:Lcom/bugtags/library/obfuscated/eb;

.field private kt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/eb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/eb;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bugtags/library/obfuscated/eb$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/eb$c;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/eb$c;->kt:Ljava/util/ArrayList;

    .line 115
    return-void
.end method


# virtual methods
.method public D(I)Lcom/bugtags/library/obfuscated/eb$b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$c;->kt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eb$b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$c;->kt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/eb$c;->D(I)Lcom/bugtags/library/obfuscated/eb$b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 129
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/eb$c;->D(I)Lcom/bugtags/library/obfuscated/eb$b;

    move-result-object v2

    .line 136
    if-nez p2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$c;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eb;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$layout;->btg_view_quick_signin:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 139
    new-instance v1, Lcom/bugtags/library/obfuscated/eb$a;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$c;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-direct {v1, v0, v3}, Lcom/bugtags/library/obfuscated/eb$a;-><init>(Lcom/bugtags/library/obfuscated/eb;Lcom/bugtags/library/obfuscated/eb$1;)V

    .line 141
    sget v0, Lio/bugtags/ui/R$id;->usernameText:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bugtags/library/obfuscated/eb$a;->ks:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 148
    :goto_0
    iget-object v0, v0, Lcom/bugtags/library/obfuscated/eb$a;->ks:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/eb$b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-object p2

    .line 145
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/eb$a;

    goto :goto_0
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
    .line 155
    invoke-virtual {p0, p3}, Lcom/bugtags/library/obfuscated/eb$c;->D(I)Lcom/bugtags/library/obfuscated/eb$b;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eb$c;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-static {v1, v0}, Lcom/bugtags/library/obfuscated/eb;->a(Lcom/bugtags/library/obfuscated/eb;Lcom/bugtags/library/obfuscated/eb$b;)V

    .line 158
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0, p3}, Lcom/bugtags/library/obfuscated/eb$c;->D(I)Lcom/bugtags/library/obfuscated/eb$b;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eb$c;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-static {v1, v0}, Lcom/bugtags/library/obfuscated/eb;->b(Lcom/bugtags/library/obfuscated/eb;Lcom/bugtags/library/obfuscated/eb$b;)V

    .line 166
    const/4 v0, 0x1

    return v0
.end method
