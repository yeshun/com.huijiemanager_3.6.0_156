.class Lcom/f/a/k;
.super Lcom/f/a/a;
.source "FetchAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;

.field private n:Lcom/f/a/e;


# direct methods
.method constructor <init>(Lcom/f/a/v;Lcom/f/a/z;IILjava/lang/Object;Ljava/lang/String;Lcom/f/a/e;)V
    .locals 12

    .prologue
    .line 27
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v11}, Lcom/f/a/a;-><init>(Lcom/f/a/v;Ljava/lang/Object;Lcom/f/a/z;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/f/a/k;->m:Ljava/lang/Object;

    .line 29
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/f/a/k;->n:Lcom/f/a/e;

    .line 30
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/f/a/k;->n:Lcom/f/a/e;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/f/a/k;->n:Lcom/f/a/e;

    invoke-interface {v0}, Lcom/f/a/e;->b()V

    .line 42
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lcom/f/a/v$d;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/f/a/k;->n:Lcom/f/a/e;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/f/a/k;->n:Lcom/f/a/e;

    invoke-interface {v0}, Lcom/f/a/e;->a()V

    .line 36
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/f/a/a;->b()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/k;->n:Lcom/f/a/e;

    .line 47
    return-void
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/f/a/k;->m:Ljava/lang/Object;

    return-object v0
.end method
