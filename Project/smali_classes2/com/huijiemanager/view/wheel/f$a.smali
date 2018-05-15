.class Lcom/huijiemanager/view/wheel/f$a;
.super Lcom/huijiemanager/view/wheel/a/d;
.source "WheelCompanyTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/wheel/f;
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

.field final synthetic b:Lcom/huijiemanager/view/wheel/f;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/view/wheel/f;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/f$a;->b:Lcom/huijiemanager/view/wheel/f;

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/huijiemanager/view/wheel/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 123
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/f$a;->b(I)V

    .line 124
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 136
    iput p1, p0, Lcom/huijiemanager/view/wheel/f$a;->a:I

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/view/wheel/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/huijiemanager/view/wheel/a/d;->a(Landroid/widget/TextView;)V

    .line 129
    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    const/4 v0, 0x1

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    return-void
.end method
