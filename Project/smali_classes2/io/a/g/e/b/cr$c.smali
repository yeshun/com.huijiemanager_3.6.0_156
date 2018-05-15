.class abstract Lio/a/g/e/b/cr$c;
.super Lio/a/g/i/o;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/o;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field protected final processor:Lio/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/c",
            "<TU;>;"
        }
    .end annotation
.end field

.field private produced:J

.field protected final receiver:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/l/c;Lorg/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/l/c",
            "<TU;>;",
            "Lorg/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Lio/a/g/i/o;-><init>()V

    .line 147
    iput-object p1, p0, Lio/a/g/e/b/cr$c;->actual:Lorg/b/c;

    .line 148
    iput-object p2, p0, Lio/a/g/e/b/cr$c;->processor:Lio/a/l/c;

    .line 149
    iput-object p3, p0, Lio/a/g/e/b/cr$c;->receiver:Lorg/b/d;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lio/a/g/i/o;->a()V

    .line 176
    iget-object v0, p0, Lio/a/g/e/b/cr$c;->receiver:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 177
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 164
    iget-wide v0, p0, Lio/a/g/e/b/cr$c;->produced:J

    .line 165
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 166
    iput-wide v4, p0, Lio/a/g/e/b/cr$c;->produced:J

    .line 167
    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/cr$c;->b(J)V

    .line 169
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cr$c;->receiver:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 170
    iget-object v0, p0, Lio/a/g/e/b/cr$c;->processor:Lio/a/l/c;

    invoke-virtual {v0, p1}, Lio/a/l/c;->a_(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final a(Lorg/b/d;)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lio/a/g/e/b/cr$c;->b(Lorg/b/d;)V

    .line 155
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-wide v0, p0, Lio/a/g/e/b/cr$c;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/b/cr$c;->produced:J

    .line 160
    iget-object v0, p0, Lio/a/g/e/b/cr$c;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 161
    return-void
.end method
