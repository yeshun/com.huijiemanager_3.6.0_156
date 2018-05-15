.class final Lio/a/g/e/d/cl$5;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/a/g/e/d/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/cl;->a(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/g/e/d/cl$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lio/a/ae;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lio/a/g/e/d/cl$5;->a:I

    iput-wide p2, p0, Lio/a/g/e/d/cl$5;->b:J

    iput-object p4, p0, Lio/a/g/e/d/cl$5;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/a/g/e/d/cl$5;->d:Lio/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/g/e/d/cl$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/e/d/cl$e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lio/a/g/e/d/cl$g;

    iget v1, p0, Lio/a/g/e/d/cl$5;->a:I

    iget-wide v2, p0, Lio/a/g/e/d/cl$5;->b:J

    iget-object v4, p0, Lio/a/g/e/d/cl$5;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/d/cl$5;->d:Lio/a/ae;

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/cl$g;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    return-object v0
.end method
