.class public Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;
.super Landroid/widget/ImageView;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/image/PictureSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectBox"
.end annotation


# instance fields
.field private mIsChecked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 818
    sget v0, Lio/rong/imkit/R$drawable;->rc_select_check_nor:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;->setImageResource(I)V

    .line 819
    return-void
.end method


# virtual methods
.method public getChecked()Z
    .locals 1

    .prologue
    .line 827
    iget-boolean v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;->mIsChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 822
    iput-boolean p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;->mIsChecked:Z

    .line 823
    iget-boolean v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;->mIsChecked:Z

    if-eqz v0, :cond_0

    sget v0, Lio/rong/imkit/R$drawable;->rc_select_check_sel:I

    :goto_0
    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$SelectBox;->setImageResource(I)V

    .line 824
    return-void

    .line 823
    :cond_0
    sget v0, Lio/rong/imkit/R$drawable;->rc_select_check_nor:I

    goto :goto_0
.end method
