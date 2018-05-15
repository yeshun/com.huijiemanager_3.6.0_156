.class public Lio/rong/imkit/widget/ArraysDialogFragment;
.super Lio/rong/imkit/widget/BaseDialogFragment;
.source "ArraysDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ARGS_ARRAYS:Ljava/lang/String; = "args_arrays"


# instance fields
.field private count:I

.field private mItemListener:Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lio/rong/imkit/widget/BaseDialogFragment;-><init>()V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/ArraysDialogFragment;)Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lio/rong/imkit/widget/ArraysDialogFragment;->mItemListener:Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;[Ljava/lang/String;)Lio/rong/imkit/widget/ArraysDialogFragment;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lio/rong/imkit/widget/ArraysDialogFragment;

    invoke-direct {v0}, Lio/rong/imkit/widget/ArraysDialogFragment;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "args_arrays"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lio/rong/imkit/widget/ArraysDialogFragment;->count:I

    return v0
.end method

.method public setArraysDialogItemListener(Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;)Lio/rong/imkit/widget/ArraysDialogFragment;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lio/rong/imkit/widget/ArraysDialogFragment;->mItemListener:Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;

    .line 42
    return-object p0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lio/rong/imkit/widget/ArraysDialogFragment;->count:I

    .line 38
    return-void
.end method

.method public show(Landroid/support/v4/app/p;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/rong/imkit/widget/ArraysDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_arrays"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 51
    array-length v0, v1

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/ArraysDialogFragment;->setCount(I)V

    .line 52
    invoke-virtual {p1}, Landroid/support/v4/app/p;->g()Ljava/util/List;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/ArraysDialogFragment$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/ArraysDialogFragment$1;-><init>(Lio/rong/imkit/widget/ArraysDialogFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    .line 67
    :cond_0
    return-void
.end method
