.class final Lcom/f/b/o$d;
.super Lcom/f/b/o$a;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Le/f;


# direct methods
.method public constructor <init>(ILe/f;)V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/f/b/s;->c:Lcom/f/b/s;

    invoke-direct {p0, p1, v0}, Lcom/f/b/o$a;-><init>(ILcom/f/b/s;)V

    .line 160
    iput-object p2, p0, Lcom/f/b/o$d;->a:Le/f;

    .line 161
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/f/b/o$d;->a:Le/f;

    invoke-virtual {v0}, Le/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/f/b/r;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/f/b/o$d;->a:Le/f;

    invoke-virtual {v1}, Le/f;->k()I

    move-result v1

    add-int/2addr v0, v1

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
    .line 168
    sget-object v0, Lcom/f/b/s;->c:Lcom/f/b/s;

    invoke-virtual {p2, p1, v0}, Lcom/f/b/r;->c(ILcom/f/b/s;)V

    .line 169
    iget-object v0, p0, Lcom/f/b/o$d;->a:Le/f;

    invoke-virtual {v0}, Le/f;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/f/b/r;->f(I)V

    .line 170
    iget-object v0, p0, Lcom/f/b/o$d;->a:Le/f;

    invoke-virtual {v0}, Le/f;->l()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/f/b/r;->b([B)V

    .line 171
    return-void
.end method

.method public f()Le/f;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/f/b/o$d;->a:Le/f;

    return-object v0
.end method
