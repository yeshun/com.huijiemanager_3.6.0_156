.class final Lcom/f/b/o$b;
.super Lcom/f/b/o$a;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/f/b/s;->f:Lcom/f/b/s;

    invoke-direct {p0, p1, v0}, Lcom/f/b/o$a;-><init>(ILcom/f/b/s;)V

    .line 116
    iput-object p2, p0, Lcom/f/b/o$b;->a:Ljava/lang/Integer;

    .line 117
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x4

    return v0
.end method

.method public a(ILcom/f/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    sget-object v0, Lcom/f/b/s;->f:Lcom/f/b/s;

    invoke-virtual {p2, p1, v0}, Lcom/f/b/r;->c(ILcom/f/b/s;)V

    .line 125
    iget-object v0, p0, Lcom/f/b/o$b;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/f/b/r;->g(I)V

    .line 126
    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/f/b/o$b;->a:Ljava/lang/Integer;

    return-object v0
.end method
