.class Lcom/huijiemanager/ui/activity/OthersProfileActivity$4;
.super Ljava/lang/Object;
.source "OthersProfileActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$4;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$4;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->d:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 350
    return-void
.end method
