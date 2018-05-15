.class Lcom/huijiemanager/view/wheel/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Lcom/huijiemanager/view/wheel/h$a;


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
    .line 144
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Lcom/huijiemanager/view/wheel/WheelView;Z)Z

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/WheelView;->a()V

    .line 149
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v0, p1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Lcom/huijiemanager/view/wheel/WheelView;I)V

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Lcom/huijiemanager/view/wheel/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v1, v0}, Lcom/huijiemanager/view/wheel/WheelView;->b(Lcom/huijiemanager/view/wheel/WheelView;I)I

    .line 158
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/WheelView;->b(Lcom/huijiemanager/view/wheel/WheelView;)Lcom/huijiemanager/view/wheel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/h;->a()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Lcom/huijiemanager/view/wheel/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 160
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/huijiemanager/view/wheel/WheelView;->b(Lcom/huijiemanager/view/wheel/WheelView;I)I

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/WheelView;->b(Lcom/huijiemanager/view/wheel/WheelView;)Lcom/huijiemanager/view/wheel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/h;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/WheelView;->c(Lcom/huijiemanager/view/wheel/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/WheelView;->b()V

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Lcom/huijiemanager/view/wheel/WheelView;Z)Z

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->b(Lcom/huijiemanager/view/wheel/WheelView;I)I

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/WheelView;->invalidate()V

    .line 174
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/WheelView;->a(Lcom/huijiemanager/view/wheel/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/WheelView;->b(Lcom/huijiemanager/view/wheel/WheelView;)Lcom/huijiemanager/view/wheel/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView$1;->a:Lcom/huijiemanager/view/wheel/WheelView;

    invoke-static {v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Lcom/huijiemanager/view/wheel/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/view/wheel/h;->a(II)V

    .line 181
    :cond_0
    return-void
.end method
