.class Lcom/sobot/chat/widget/a/c$3;
.super Ljava/lang/Object;
.source "SobotEvaluateDialog.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/a/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/a/c;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/sobot/chat/widget/a/c$3;->a:Lcom/sobot/chat/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$3;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->b(Lcom/sobot/chat/widget/a/c;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 210
    if-lez v0, :cond_0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/sobot/chat/widget/a/c$3;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v1}, Lcom/sobot/chat/widget/a/c;->g(Lcom/sobot/chat/widget/a/c;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 212
    iget-object v1, p0, Lcom/sobot/chat/widget/a/c$3;->a:Lcom/sobot/chat/widget/a/c;

    iget-object v2, p0, Lcom/sobot/chat/widget/a/c$3;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v2}, Lcom/sobot/chat/widget/a/c;->c(Lcom/sobot/chat/widget/a/c;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/widget/a/c;->a(Lcom/sobot/chat/widget/a/c;ILjava/util/List;)V

    .line 214
    :cond_0
    return-void
.end method
