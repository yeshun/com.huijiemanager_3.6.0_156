.class Lcom/huijiemanager/view/DatePickerView$a;
.super Ljava/util/TimerTask;
.source "DatePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/DatePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/huijiemanager/view/DatePickerView;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/view/DatePickerView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/huijiemanager/view/DatePickerView$a;->b:Lcom/huijiemanager/view/DatePickerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 312
    iput-object p2, p0, Lcom/huijiemanager/view/DatePickerView$a;->a:Landroid/os/Handler;

    .line 313
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/huijiemanager/view/DatePickerView$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huijiemanager/view/DatePickerView$a;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 318
    return-void
.end method
