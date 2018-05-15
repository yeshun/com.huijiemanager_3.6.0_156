.class Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;
.super Landroid/view/animation/Animation;
.source "SuccessTickView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->startTickAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 11

    .prologue
    const v10, 0x3e428f5c    # 0.19f

    const-wide v8, 0x3feae147ae147ae1L    # 0.84

    const-wide v6, 0x3fe6666666666666L    # 0.7

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3e23d70a    # 0.16f

    .line 99
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 100
    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    float-to-double v2, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    float-to-double v0, p1

    cmpl-double v0, v6, v0

    if-ltz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$002(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;Z)Z

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$200(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v1

    const v2, 0x3f0a3d71    # 0.54f

    sub-float v2, p1, v2

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$102(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;F)F

    .line 103
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    float-to-double v2, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$400(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v1

    const v2, 0x3f266666    # 0.65f

    sub-float v2, p1, v2

    div-float/2addr v2, v10

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$302(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;F)F

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->invalidate()V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    float-to-double v0, p1

    cmpg-double v0, v6, v0

    if-gez v0, :cond_4

    float-to-double v0, p1

    cmpl-double v0, v8, v0

    if-ltz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$002(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;Z)Z

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$200(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    sub-float v2, p1, v2

    const v3, 0x3e0f5c29    # 0.14f

    div-float/2addr v2, v3

    sub-float v2, v5, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$102(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;F)F

    .line 110
    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$100(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v0

    iget-object v2, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v2}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$500(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$500(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$102(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;F)F

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$400(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v1

    const v2, 0x3f266666    # 0.65f

    sub-float v2, p1, v2

    div-float/2addr v2, v10

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$302(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;F)F

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->invalidate()V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$100(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v0

    goto :goto_1

    .line 113
    :cond_4
    float-to-double v0, p1

    cmpg-double v0, v8, v0

    if-gez v0, :cond_1

    cmpl-float v0, v5, p1

    if-ltz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$002(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;Z)Z

    .line 115
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$500(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v2}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$600(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v2

    iget-object v3, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v3}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$500(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v3

    sub-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    sub-float v3, p1, v3

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$102(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;F)F

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    iget-object v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$700(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v2}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$400(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v2

    iget-object v3, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-static {v3}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$700(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F

    move-result v3

    sub-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    sub-float v3, p1, v3

    div-float/2addr v3, v4

    sub-float v3, v5, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->access$302(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;F)F

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SuccessTickView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->invalidate()V

    goto/16 :goto_0
.end method
