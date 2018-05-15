.class Lcom/huijiemanager/view/wheel/i$a;
.super Lcom/huijiemanager/view/wheel/a/d;
.source "WheelWriteInforDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/wheel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huijiemanager/view/wheel/a/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/huijiemanager/view/wheel/i;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/view/wheel/i;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/i$a;->c:Lcom/huijiemanager/view/wheel/i;

    .line 183
    invoke-direct {p0, p2, p3}, Lcom/huijiemanager/view/wheel/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 184
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/i$a;->b(I)V

    .line 185
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    iput p1, p0, Lcom/huijiemanager/view/wheel/i$a;->a:I

    .line 201
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/view/wheel/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/huijiemanager/view/wheel/a/d;->a(Landroid/widget/TextView;)V

    .line 193
    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    const/4 v0, 0x1

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    return-void
.end method
