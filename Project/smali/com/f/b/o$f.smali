.class final Lcom/f/b/o$f;
.super Lcom/f/b/o$a;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/f/b/s;->a:Lcom/f/b/s;

    invoke-direct {p0, p1, v0}, Lcom/f/b/o$a;-><init>(ILcom/f/b/s;)V

    .line 94
    iput-object p2, p0, Lcom/f/b/o$f;->a:Ljava/lang/Long;

    .line 95
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/f/b/o$f;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/f/b/r;->b(J)I

    move-result v0

    return v0
.end method

.method public a(ILcom/f/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    sget-object v0, Lcom/f/b/s;->a:Lcom/f/b/s;

    invoke-virtual {p2, p1, v0}, Lcom/f/b/r;->c(ILcom/f/b/s;)V

    .line 103
    iget-object v0, p0, Lcom/f/b/o$f;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/f/b/r;->c(J)V

    .line 104
    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/f/b/o$f;->a:Ljava/lang/Long;

    return-object v0
.end method
