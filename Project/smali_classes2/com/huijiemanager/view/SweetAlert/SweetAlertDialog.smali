.class public Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
.super Landroid/app/Dialog;
.source "SweetAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;
    }
.end annotation


# static fields
.field public static final CUSTOM_IMAGE_TYPE:I = 0x4

.field public static final ERROR_TYPE:I = 0x1

.field public static final HORIZONTAL:I = 0x6

.field public static final NORMAL_TYPE:I = 0x0

.field public static final PROGRESS_TYPE:I = 0x5

.field public static final SUCCESS_TYPE:I = 0x2

.field public static final VERTICAL:I = 0x7

.field public static final WARNING_TYPE:I = 0x3

.field private static final ajc$tjp_0:Lorg/a/b/c$b;


# instance fields
.field private cancelButtonColor:I

.field private confirmButtonColor:I

.field private context:Landroid/content/Context;

.field private mAlertType:I

.field private mCancelButton:Landroid/widget/TextView;

.field private mCancelClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

.field private mCancelSize:I

.field private mCancelText:Ljava/lang/String;

.field private mConfirmButton:Landroid/widget/TextView;

.field private mConfirmClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

.field private mConfirmSize:I

.field private mConfirmText:Ljava/lang/String;

.field private mContentText:Ljava/lang/String;

.field private mContentTextView:Landroid/widget/TextView;

.field private mContextSize:I

.field private mCustomImage:Landroid/widget/ImageView;

.field private mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

.field private mDialogView:Landroid/view/View;

.field private mErrorFrame:Landroid/widget/FrameLayout;

.field private mErrorInAnim:Landroid/view/animation/Animation;

.field private mErrorX:Landroid/widget/ImageView;

.field private mErrorXInAnim:Landroid/view/animation/AnimationSet;

.field private mHLL:Landroid/widget/LinearLayout;

.field private mModalInAnim:Landroid/view/animation/AnimationSet;

.field private mModalOutAnim:Landroid/view/animation/AnimationSet;

.field private mOverlayOutAnim:Landroid/view/animation/Animation;

.field private mProgress:I

.field private mProgressBarView:Landroid/widget/ProgressBar;

.field private mShowCancel:Z

.field private mSuccessBowAnim:Landroid/view/animation/Animation;

.field private mSuccessFrame:Landroid/widget/FrameLayout;

.field private mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

.field private mSuccessLeftMask:Landroid/view/View;

.field private mSuccessRightMask:Landroid/view/View;

.field private mSuccessTick:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

.field private mTitleSize:I

.field private mTitleText:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mVCancel:Landroid/widget/TextView;

.field private mVConfirm:Landroid/widget/TextView;

.field private mVLL:Landroid/widget/LinearLayout;

.field private mWarningFrame:Landroid/widget/FrameLayout;

.field private orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 91
    const v0, 0x7f0a01b2

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 61
    const v0, 0x7f0d002f

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->confirmButtonColor:I

    .line 62
    const v0, 0x7f0d012c

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->cancelButtonColor:I

    .line 63
    iput v2, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleSize:I

    .line 64
    iput v2, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContextSize:I

    .line 65
    iput v2, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmSize:I

    .line 66
    iput v2, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelSize:I

    .line 80
    const/4 v0, 0x6

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    .line 92
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->context:Landroid/content/Context;

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    iput p2, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mAlertType:I

    .line 96
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040012

    invoke-static {v0, v2}, Lcom/huijiemanager/view/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorInAnim:Landroid/view/animation/Animation;

    .line 97
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040013

    invoke-static {v0, v2}, Lcom/huijiemanager/view/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorXInAnim:Landroid/view/animation/AnimationSet;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorXInAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    move v0, v1

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_2

    .line 108
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040036

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessBowAnim:Landroid/view/animation/Animation;

    .line 113
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040037

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

    .line 114
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001c

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mModalInAnim:Landroid/view/animation/AnimationSet;

    .line 115
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001d

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mModalOutAnim:Landroid/view/animation/AnimationSet;

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mModalOutAnim:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$1;-><init>(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 139
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$2;-><init>(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mOverlayOutAnim:Landroid/view/animation/Animation;

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mOverlayOutAnim:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 148
    return-void

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$101(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SweetAlertDialog.java"

    const-class v2, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.view.SweetAlert.SweetAlertDialog"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x183

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->ajc$tjp_0:Lorg/a/b/c$b;

    return-void
.end method

.method private changeAlertType(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mAlertType:I

    .line 220
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 221
    if-nez p2, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->restore()V

    .line 225
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mAlertType:I

    packed-switch v0, :pswitch_data_0

    .line 248
    :goto_0
    if-nez p2, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->playAnimation()V

    .line 252
    :cond_1
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessLeftMask:Landroid/view/View;

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 233
    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 236
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    const v1, 0x7f0203ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 237
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 240
    :pswitch_3
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCustomImage(Landroid/graphics/drawable/Drawable;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    goto :goto_0

    .line 243
    :pswitch_4
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mProgressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private playAnimation()V
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mAlertType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorX:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorXInAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mAlertType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessTick:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->startTickAnim()V

    .line 213
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessBowAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private restore()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 194
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 200
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 201
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 202
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessTick:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->clearAnimation()V

    .line 203
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessLeftMask:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 204
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 205
    return-void
.end method


# virtual methods
.method public changeAlertType(I)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->changeAlertType(IZ)V

    .line 260
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 375
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mOverlayOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 378
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVConfirm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mOverlayOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 383
    return-void
.end method

.method public getAlerType()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mAlertType:I

    return v0
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public isShowCancelButton()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mShowCancel:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->ajc$tjp_0:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 387
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0f02c8

    if-ne v0, v2, :cond_2

    .line 388
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    invoke-interface {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;->onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 391
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 393
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0f02c9

    if-ne v0, v2, :cond_4

    .line 394
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    invoke-interface {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;->onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    goto :goto_0

    .line 397
    :cond_3
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0

    .line 399
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0f02cb

    if-ne v0, v2, :cond_6

    .line 400
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    if-eqz v0, :cond_5

    .line 401
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    invoke-interface {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;->onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    goto :goto_0

    .line 403
    :cond_5
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0

    .line 405
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0f02cc

    if-ne v0, v2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    if-eqz v0, :cond_7

    .line 407
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    invoke-interface {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;->onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V

    goto :goto_0

    .line 409
    :cond_7
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 153
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentView(I)V

    .line 154
    const v0, 0x7f0f02c4

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mProgressBarView:Landroid/widget/ProgressBar;

    .line 155
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    .line 156
    const v0, 0x7f0f02c5

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0f02c6

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0f02bd

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    const v1, 0x7f0f02be

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mErrorX:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0f02bf

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    const v1, 0x7f0f02c2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessTick:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    const v1, 0x7f0f02c1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessLeftMask:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    const v1, 0x7f0f02c0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    .line 164
    const v0, 0x7f0f02bc

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0f02c3

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    .line 166
    const v0, 0x7f0f02c9

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0f02c8

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0f02ca

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVLL:Landroid/widget/LinearLayout;

    .line 169
    const v0, 0x7f0f02c7

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mHLL:Landroid/widget/LinearLayout;

    .line 170
    const v0, 0x7f0f02cb

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVConfirm:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0f02cc

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVCancel:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setOrientation(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 181
    iget-boolean v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mShowCancel:Z

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 182
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 183
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 184
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mProgress:I

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setProgress(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 185
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->confirmButtonColor:I

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->cancelButtonColor:I

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setButtonColor(II)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 186
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleSize:I

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 187
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContextSize:I

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContextSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 188
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmSize:I

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 189
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelSize:I

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 190
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mAlertType:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->changeAlertType(IZ)V

    .line 191
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mModalInAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370
    invoke-direct {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->playAnimation()V

    .line 371
    return-void
.end method

.method public setButtonColor(II)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 3

    .prologue
    .line 436
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->confirmButtonColor:I

    .line 437
    iput p2, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->cancelButtonColor:I

    .line 438
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->confirmButtonColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->cancelButtonColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    :cond_1
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 447
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVConfirm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->confirmButtonColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVCancel:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->cancelButtonColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    :cond_3
    return-object p0
.end method

.method public setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    .line 359
    return-object p0
.end method

.method public setCancelSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 2

    .prologue
    .line 485
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelSize:I

    .line 486
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/TextView;

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVCancel:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 490
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVCancel:Landroid/widget/TextView;

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 493
    :cond_1
    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 2

    .prologue
    .line 332
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVCancel:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_1
    return-object p0
.end method

.method public setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmClickListener:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    .line 364
    return-object p0
.end method

.method public setConfirmSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 2

    .prologue
    .line 474
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmSize:I

    .line 475
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 479
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVConfirm:Landroid/widget/TextView;

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 481
    :cond_1
    return-object p0
.end method

.method public setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 2

    .prologue
    .line 347
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVConfirm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_1
    return-object p0
.end method

.method public setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 2

    .prologue
    .line 301
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_0
    return-object p0
.end method

.method public setContextSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 2

    .prologue
    .line 466
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContextSize:I

    .line 467
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mContextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 470
    :cond_0
    return-object p0
.end method

.method public setCustomImage(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCustomImage(Landroid/graphics/drawable/Drawable;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public setCustomImage(Landroid/graphics/drawable/Drawable;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    .line 285
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :cond_0
    return-object p0
.end method

.method public setOrientation(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 419
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    .line 420
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mHLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mHLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    :cond_0
    :goto_0
    return-object p0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mHLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mHLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setProgress(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 268
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mProgress:I

    .line 269
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mProgressBarView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mProgressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 272
    :cond_0
    return-object p0
.end method

.method public setTitleSize(I)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 2

    .prologue
    .line 458
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleSize:I

    .line 459
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 462
    :cond_0
    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    return-object p0
.end method

.method public showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 315
    iput-boolean p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mShowCancel:Z

    .line 316
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 317
    iget-object v3, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mShowCancel:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVCancel:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->orientation:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 320
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mVCancel:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->mShowCancel:Z

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :cond_1
    return-object p0

    :cond_2
    move v0, v2

    .line 317
    goto :goto_0

    :cond_3
    move v1, v2

    .line 320
    goto :goto_1
.end method
