.class Lcom/sobot/chat/widget/photoview/c$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final a:F = 1.07f

.field static final b:F = 0.93f


# instance fields
.field final synthetic c:Lcom/sobot/chat/widget/photoview/c;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/photoview/c;FFFF)V
    .locals 1

    .prologue
    .line 852
    iput-object p1, p0, Lcom/sobot/chat/widget/photoview/c$a;->c:Lcom/sobot/chat/widget/photoview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput p3, p0, Lcom/sobot/chat/widget/photoview/c$a;->f:F

    .line 854
    iput p4, p0, Lcom/sobot/chat/widget/photoview/c$a;->d:F

    .line 855
    iput p5, p0, Lcom/sobot/chat/widget/photoview/c$a;->e:F

    .line 857
    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    .line 858
    const v0, 0x3f88f5c3    # 1.07f

    iput v0, p0, Lcom/sobot/chat/widget/photoview/c$a;->g:F

    .line 862
    :goto_0
    return-void

    .line 860
    :cond_0
    const v0, 0x3f6e147b    # 0.93f

    iput v0, p0, Lcom/sobot/chat/widget/photoview/c$a;->g:F

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 865
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c$a;->c:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_2

    .line 868
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c$a;->c:Lcom/sobot/chat/widget/photoview/c;

    invoke-static {v1}, Lcom/sobot/chat/widget/photoview/c;->c(Lcom/sobot/chat/widget/photoview/c;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/sobot/chat/widget/photoview/c$a;->g:F

    iget v3, p0, Lcom/sobot/chat/widget/photoview/c$a;->g:F

    iget v4, p0, Lcom/sobot/chat/widget/photoview/c$a;->d:F

    iget v5, p0, Lcom/sobot/chat/widget/photoview/c$a;->e:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 870
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c$a;->c:Lcom/sobot/chat/widget/photoview/c;

    invoke-static {v1}, Lcom/sobot/chat/widget/photoview/c;->d(Lcom/sobot/chat/widget/photoview/c;)V

    .line 872
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c$a;->c:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/photoview/c;->getScale()F

    move-result v1

    .line 874
    iget v2, p0, Lcom/sobot/chat/widget/photoview/c$a;->g:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    iget v2, p0, Lcom/sobot/chat/widget/photoview/c$a;->f:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/sobot/chat/widget/photoview/c$a;->g:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    iget v2, p0, Lcom/sobot/chat/widget/photoview/c$a;->f:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    .line 878
    :cond_1
    invoke-static {v0, p0}, Lcom/sobot/chat/widget/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 888
    :cond_2
    :goto_0
    return-void

    .line 883
    :cond_3
    iget v0, p0, Lcom/sobot/chat/widget/photoview/c$a;->f:F

    div-float/2addr v0, v1

    .line 884
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c$a;->c:Lcom/sobot/chat/widget/photoview/c;

    invoke-static {v1}, Lcom/sobot/chat/widget/photoview/c;->c(Lcom/sobot/chat/widget/photoview/c;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/sobot/chat/widget/photoview/c$a;->d:F

    iget v3, p0, Lcom/sobot/chat/widget/photoview/c$a;->e:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 885
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c$a;->c:Lcom/sobot/chat/widget/photoview/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/photoview/c;->d(Lcom/sobot/chat/widget/photoview/c;)V

    goto :goto_0
.end method
