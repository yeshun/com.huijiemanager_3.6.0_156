.class Lio/rong/imkit/widget/SingleChoiceDialog$1;
.super Ljava/lang/Object;
.source "SingleChoiceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/SingleChoiceDialog;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/SingleChoiceDialog;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lio/rong/imkit/widget/SingleChoiceDialog$1;->this$0:Lio/rong/imkit/widget/SingleChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog$1;->this$0:Lio/rong/imkit/widget/SingleChoiceDialog;

    invoke-virtual {v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->onButtonOK()V

    .line 62
    return-void
.end method
