.class Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;
.super Ljava/lang/Object;
.source "PicturePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/image/PicturePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckButton"
.end annotation


# instance fields
.field private checked:Z

.field private image:Landroid/widget/ImageView;

.field private nor_resId:I

.field private rootView:Landroid/view/View;

.field private sel_resId:I

.field private text:Landroid/widget/TextView;

.field final synthetic this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;


# direct methods
.method public constructor <init>(Lio/rong/imkit/plugin/image/PicturePreviewActivity;Landroid/view/View;II)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 344
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->checked:Z

    .line 345
    iput-object p2, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->rootView:Landroid/view/View;

    .line 346
    sget v0, Lio/rong/imkit/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->image:Landroid/widget/ImageView;

    .line 347
    sget v0, Lio/rong/imkit/R$id;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->text:Landroid/widget/TextView;

    .line 349
    iput p3, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->nor_resId:I

    .line 350
    iput p4, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->sel_resId:I

    .line 351
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->image:Landroid/widget/ImageView;

    iget v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->nor_resId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    return-void
.end method


# virtual methods
.method public getChecked()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->checked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 355
    iput-boolean p1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->checked:Z

    .line 356
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->image:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->checked:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->sel_resId:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    return-void

    .line 356
    :cond_0
    iget v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->nor_resId:I

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 372
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    return-void
.end method
