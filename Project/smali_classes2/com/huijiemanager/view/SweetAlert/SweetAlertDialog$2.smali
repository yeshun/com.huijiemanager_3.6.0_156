.class Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$2;
.super Landroid/view/animation/Animation;
.source "SweetAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$2;->this$0:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$2;->this$0:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 144
    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$2;->this$0:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 145
    return-void
.end method
