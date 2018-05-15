.class final Lio/a/g/e/d/cc$a;
.super Lio/a/g/d/b;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/g/d/b",
        "<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lio/a/g/d/b;-><init>()V

    .line 52
    iput-object p1, p0, Lio/a/g/e/d/cc$a;->actual:Lio/a/ad;

    .line 53
    iput-wide p2, p0, Lio/a/g/e/d/cc$a;->index:J

    .line 54
    iput-wide p4, p0, Lio/a/g/e/d/cc$a;->end:J

    .line 55
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 108
    iput-boolean v0, p0, Lio/a/g/e/d/cc$a;->fused:Z

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lio/a/g/e/d/cc$a;->get()I

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
    .line 58
    iget-boolean v0, p0, Lio/a/g/e/d/cc$a;->fused:Z

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v2, p0, Lio/a/g/e/d/cc$a;->actual:Lio/a/ad;

    .line 62
    iget-wide v4, p0, Lio/a/g/e/d/cc$a;->end:J

    .line 63
    iget-wide v0, p0, Lio/a/g/e/d/cc$a;->index:J

    :goto_1
    cmp-long v3, v0, v4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/a/g/e/d/cc$a;->get()I

    move-result v3

    if-nez v3, :cond_2

    .line 64
    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 63
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/d/cc$a;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cc$a;->lazySet(I)V

    .line 68
    invoke-interface {v2}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lio/a/g/e/d/cc$a;->end:J

    iput-wide v0, p0, Lio/a/g/e/d/cc$a;->index:J

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cc$a;->lazySet(I)V

    .line 93
    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 75
    iget-wide v0, p0, Lio/a/g/e/d/cc$a;->index:J

    .line 76
    iget-wide v2, p0, Lio/a/g/e/d/cc$a;->end:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 77
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/a/g/e/d/cc$a;->index:J

    .line 78
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cc$a;->lazySet(I)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cc$a;->set(I)V

    .line 98
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p0, Lio/a/g/e/d/cc$a;->index:J

    iget-wide v2, p0, Lio/a/g/e/d/cc$a;->end:J

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
    .line 38
    invoke-virtual {p0}, Lio/a/g/e/d/cc$a;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
