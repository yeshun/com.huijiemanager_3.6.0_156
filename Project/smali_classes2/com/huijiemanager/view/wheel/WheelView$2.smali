.class Lcom/huijiemanager/view/wheel/WheelView$2;
.super Landroid/database/DataSetObserver;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/wheel/WheelView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/WheelView$2;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$2;->a:Lcom/huijiemanager/view/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Z)V

    .line 227
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$2;->a:Lcom/huijiemanager/view/wheel/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Z)V

    .line 232
    return-void
.end method
