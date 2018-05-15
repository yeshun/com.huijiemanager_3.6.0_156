.class Lcom/huijiemanager/view/ImageCycleView$b;
.super Landroid/support/v4/view/u;
.source "ImageCycleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/ImageCycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/ImageCycleView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huijiemanager/view/ImageCycleView$c;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/view/ImageCycleView;Landroid/content/Context;Ljava/util/ArrayList;Lcom/huijiemanager/view/ImageCycleView$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;",
            ">;",
            "Lcom/huijiemanager/view/ImageCycleView$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 255
    iput-object p1, p0, Lcom/huijiemanager/view/ImageCycleView$b;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$b;->c:Ljava/util/ArrayList;

    .line 256
    iput-object p2, p0, Lcom/huijiemanager/view/ImageCycleView$b;->e:Landroid/content/Context;

    .line 257
    iput-object p3, p0, Lcom/huijiemanager/view/ImageCycleView$b;->c:Ljava/util/ArrayList;

    .line 258
    iput-object p4, p0, Lcom/huijiemanager/view/ImageCycleView$b;->d:Lcom/huijiemanager/view/ImageCycleView$c;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$b;->b:Ljava/util/ArrayList;

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/ImageCycleView$b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/view/ImageCycleView$b;)Lcom/huijiemanager/view/ImageCycleView$c;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$b;->d:Lcom/huijiemanager/view/ImageCycleView$c;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 299
    check-cast p3, Landroid/widget/ImageView;

    .line 300
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 274
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;->getImage0()Ljava/lang/String;

    move-result-object v1

    .line 276
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huijiemanager/view/ImageCycleView$b;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 284
    :goto_0
    new-instance v2, Lcom/huijiemanager/view/ImageCycleView$b$1;

    invoke-direct {v2, p0, p2}, Lcom/huijiemanager/view/ImageCycleView$b$1;-><init>(Lcom/huijiemanager/view/ImageCycleView$b;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    iget-object v2, p0, Lcom/huijiemanager/view/ImageCycleView$b;->d:Lcom/huijiemanager/view/ImageCycleView$c;

    invoke-interface {v2, v1, v0}, Lcom/huijiemanager/view/ImageCycleView$c;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 294
    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 269
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
