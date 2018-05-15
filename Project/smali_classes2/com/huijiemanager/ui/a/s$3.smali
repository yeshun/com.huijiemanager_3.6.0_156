.class Lcom/huijiemanager/ui/a/s$3;
.super Ljava/lang/Object;
.source "PayAdapter.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/s;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/a/s;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/s;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/huijiemanager/ui/a/s$3;->a:Lcom/huijiemanager/ui/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/a/s$3;->a:Lcom/huijiemanager/ui/a/s;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/s;->e(Lcom/huijiemanager/ui/a/s;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 163
    return-void
.end method
