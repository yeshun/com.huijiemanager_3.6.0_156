.class public final Lio/a/g/e/d/cd;
.super Lio/a/x;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/x",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 24
    iput-wide p1, p0, Lio/a/g/e/d/cd;->a:J

    .line 25
    iput-wide p3, p0, Lio/a/g/e/d/cd;->b:J

    .line 26
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lio/a/g/e/d/cd$a;

    iget-wide v2, p0, Lio/a/g/e/d/cd;->a:J

    iget-wide v4, p0, Lio/a/g/e/d/cd;->a:J

    iget-wide v6, p0, Lio/a/g/e/d/cd;->b:J

    add-long/2addr v4, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/cd$a;-><init>(Lio/a/ad;JJ)V

    .line 31
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 32
    invoke-virtual {v0}, Lio/a/g/e/d/cd$a;->c()V

    .line 33
    return-void
.end method
