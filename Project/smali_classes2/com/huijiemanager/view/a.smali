.class public abstract Lcom/huijiemanager/view/a;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/huijiemanager/view/a;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lcom/huijiemanager/view/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/a;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/huijiemanager/view/a;->b()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object p1, p0, Lcom/huijiemanager/view/a;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Lcom/huijiemanager/view/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/a;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/huijiemanager/view/a;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    iput-object p1, p0, Lcom/huijiemanager/view/a;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/huijiemanager/view/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/a;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/huijiemanager/view/a;->b()V

    .line 52
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0, v0, p1}, Lcom/huijiemanager/view/a;->a(III)V

    .line 85
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/huijiemanager/view/a;->a(III)V

    .line 95
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/huijiemanager/view/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 117
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 119
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/huijiemanager/view/a;->c()V

    .line 59
    return-void
.end method
