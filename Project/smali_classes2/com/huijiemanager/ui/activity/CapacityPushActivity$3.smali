.class Lcom/huijiemanager/ui/activity/CapacityPushActivity$3;
.super Ljava/lang/Object;
.source "CapacityPushActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CapacityPushActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$3;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$3;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 513
    return-void
.end method