.class Lcom/huijiemanager/ui/activity/OthersProfileActivity$5;
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
    .line 339
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$5;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$5;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$5;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    .line 343
    invoke-static {v1}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->f(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->mobile:Ljava/lang/String;

    .line 342
    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$5;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->d:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 345
    return-void
.end method
