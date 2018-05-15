.class public Lcom/megvii/livenessdetection/a/b;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/a/b$a;
    }
.end annotation


# instance fields
.field public A:[Landroid/graphics/PointF;

.field public B:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->c:F

    .line 20
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->d:F

    .line 22
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->e:F

    .line 23
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->f:F

    .line 25
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->g:F

    .line 27
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->h:F

    .line 28
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->i:F

    .line 30
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->j:F

    .line 31
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->k:F

    .line 33
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->l:F

    .line 35
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->m:F

    .line 36
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/a/b;->n:Z

    .line 37
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/a/b;->o:Z

    .line 38
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/a/b;->p:Z

    .line 39
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/a/b;->q:Z

    .line 40
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->r:F

    .line 41
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->s:F

    .line 42
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->t:F

    .line 43
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->u:F

    .line 44
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->v:F

    .line 45
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->w:F

    .line 46
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->x:F

    .line 47
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->y:F

    .line 48
    iput v0, p0, Lcom/megvii/livenessdetection/a/b;->z:F

    .line 50
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/a/b;->B:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceInfo{faceSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/livenessdetection/a/b;->a:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/megvii/livenessdetection/a/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gaussianBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/megvii/livenessdetection/a/b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motionBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/megvii/livenessdetection/a/b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/megvii/livenessdetection/a/b;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wearGlass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/megvii/livenessdetection/a/b;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/megvii/livenessdetection/a/b;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftEyeHWRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/megvii/livenessdetection/a/b;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightEyeHWRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/megvii/livenessdetection/a/b;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mouthHWRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/megvii/livenessdetection/a/b;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method
