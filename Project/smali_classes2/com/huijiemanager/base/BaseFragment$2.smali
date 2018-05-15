.class Lcom/huijiemanager/base/BaseFragment$2;
.super Landroid/text/style/ClickableSpan;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/base/BaseFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/base/BaseFragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/huijiemanager/base/BaseFragment$2;->a:Lcom/huijiemanager/base/BaseFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/huijiemanager/base/BaseFragment$2;->a:Lcom/huijiemanager/base/BaseFragment;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/base/BaseFragment;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method
