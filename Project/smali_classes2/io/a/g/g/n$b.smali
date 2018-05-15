.class final Lio/a/g/g/n$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lio/a/g/g/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lio/a/g/g/n$b;->a:Ljava/lang/Runnable;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/a/g/g/n$b;->b:J

    .line 151
    iput p3, p0, Lio/a/g/g/n$b;->c:I

    .line 152
    return-void
.end method


# virtual methods
.method public a(Lio/a/g/g/n$b;)I
    .locals 4

    .prologue
    .line 156
    iget-wide v0, p0, Lio/a/g/g/n$b;->b:J

    iget-wide v2, p1, Lio/a/g/g/n$b;->b:J

    invoke-static {v0, v1, v2, v3}, Lio/a/g/b/b;->a(JJ)I

    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    iget v0, p0, Lio/a/g/g/n$b;->c:I

    iget v1, p1, Lio/a/g/g/n$b;->c:I

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(II)I

    move-result v0

    .line 160
    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lio/a/g/g/n$b;

    invoke-virtual {p0, p1}, Lio/a/g/g/n$b;->a(Lio/a/g/g/n$b;)I

    move-result v0

    return v0
.end method
