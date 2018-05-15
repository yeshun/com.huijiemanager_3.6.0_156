.class Lcom/huijiemanager/view/DatePickerView$1;
.super Landroid/os/Handler;
.source "DatePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/DatePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/DatePickerView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/DatePickerView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    invoke-static {v0}, Lcom/huijiemanager/view/DatePickerView;->a(Lcom/huijiemanager/view/DatePickerView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->a(Lcom/huijiemanager/view/DatePickerView;F)F

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    invoke-static {v0}, Lcom/huijiemanager/view/DatePickerView;->b(Lcom/huijiemanager/view/DatePickerView;)Lcom/huijiemanager/view/DatePickerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    invoke-static {v0}, Lcom/huijiemanager/view/DatePickerView;->b(Lcom/huijiemanager/view/DatePickerView;)Lcom/huijiemanager/view/DatePickerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/DatePickerView$a;->cancel()Z

    .line 71
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->a(Lcom/huijiemanager/view/DatePickerView;Lcom/huijiemanager/view/DatePickerView$a;)Lcom/huijiemanager/view/DatePickerView$a;

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    invoke-static {v0}, Lcom/huijiemanager/view/DatePickerView;->c(Lcom/huijiemanager/view/DatePickerView;)V

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/DatePickerView;->invalidate()V

    .line 79
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    invoke-static {v1}, Lcom/huijiemanager/view/DatePickerView;->a(Lcom/huijiemanager/view/DatePickerView;)F

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    invoke-static {v2}, Lcom/huijiemanager/view/DatePickerView;->a(Lcom/huijiemanager/view/DatePickerView;)F

    move-result v2

    iget-object v3, p0, Lcom/huijiemanager/view/DatePickerView$1;->a:Lcom/huijiemanager/view/DatePickerView;

    invoke-static {v3}, Lcom/huijiemanager/view/DatePickerView;->a(Lcom/huijiemanager/view/DatePickerView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/view/DatePickerView;->a(Lcom/huijiemanager/view/DatePickerView;F)F

    goto :goto_0
.end method
