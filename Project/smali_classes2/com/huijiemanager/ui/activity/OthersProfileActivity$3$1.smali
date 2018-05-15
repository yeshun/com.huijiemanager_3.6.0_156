.class Lcom/huijiemanager/ui/activity/OthersProfileActivity$3$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "OthersProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;->onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3$1;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 305
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
