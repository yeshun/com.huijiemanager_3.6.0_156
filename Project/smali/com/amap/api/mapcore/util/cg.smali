.class public Lcom/amap/api/mapcore/util/cg;
.super Lcom/amap/api/mapcore/util/bz;
.source "PauseState.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/aw;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/bz;-><init>(ILcom/amap/api/mapcore/util/aw;)V

    .line 14
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->d()V

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->m()V

    .line 24
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cg;->b(Lcom/amap/api/mapcore/util/ca;)V

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aw;->a(Lcom/amap/api/mapcore/util/ca;)V

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cg;->b:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->c()Lcom/amap/api/mapcore/util/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca;->c()V

    .line 33
    return-void
.end method
