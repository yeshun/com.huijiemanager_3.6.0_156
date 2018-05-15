.class public final Lio/a/g/e/d/cc;
.super Lio/a/x;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/x",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 27
    iput p1, p0, Lio/a/g/e/d/cc;->a:I

    .line 28
    int-to-long v0, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/d/cc;->b:J

    .line 29
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lio/a/g/e/d/cc$a;

    iget v1, p0, Lio/a/g/e/d/cc;->a:I

    int-to-long v2, v1

    iget-wide v4, p0, Lio/a/g/e/d/cc;->b:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/cc$a;-><init>(Lio/a/ad;JJ)V

    .line 34
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 35
    invoke-virtual {v0}, Lio/a/g/e/d/cc$a;->c()V

    .line 36
    return-void
.end method
