.class final Lio/a/g/e/d/cd$a;
.super Lio/a/g/d/b;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/g/d/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x580b77479f42190L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final end:J

.field fused:Z

.field index:J


# direct methods
.method constructor <init>(Lio/a/ad;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lio/a/g/d/b;-><init>()V

    .line 49
    iput-object p1, p0, Lio/a/g/e/d/cd$a;->actual:Lio/a/ad;

    .line 50
    iput-wide p2, p0, Lio/a/g/e/d/cd$a;->index:J

    .line 51
    iput-wide p4, p0, Lio/a/g/e/d/cd$a;->end:J

    .line 52
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 105
    iput-boolean v0, p0, Lio/a/g/e/d/cd$a;->fused:Z

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lio/a/g/e/d/cd$a;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    .line 55
    iget-boolean v0, p0, Lio/a/g/e/d/cd$a;->fused:Z

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Lio/a/g/e/d/cd$a;->actual:Lio/a/ad;

    .line 59
    iget-wide v4, p0, Lio/a/g/e/d/cd$a;->end:J

    .line 60
    iget-wide v0, p0, Lio/a/g/e/d/cd$a;->index:J

    :goto_1
    cmp-long v3, v0, v4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/a/g/e/d/cd$a;->get()I

    move-result v3

    if-nez v3, :cond_2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 60
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/d/cd$a;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cd$a;->lazySet(I)V

    .line 65
    invoke-interface {v2}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lio/a/g/e/d/cd$a;->end:J

    iput-wide v0, p0, Lio/a/g/e/d/cd$a;->index:J

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cd$a;->lazySet(I)V

    .line 90
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 72
    iget-wide v0, p0, Lio/a/g/e/d/cd$a;->index:J

    .line 73
    iget-wide v2, p0, Lio/a/g/e/d/cd$a;->end:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 74
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/a/g/e/d/cd$a;->index:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cd$a;->lazySet(I)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cd$a;->set(I)V

    .line 95
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lio/a/g/e/d/cd$a;->index:J

    iget-wide v2, p0, Lio/a/g/e/d/cd$a;->end:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lio/a/g/e/d/cd$a;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
