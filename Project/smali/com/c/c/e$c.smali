.class Lcom/c/c/e$c;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/c/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/c/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lcom/c/c/e$c;->a:I

    .line 148
    iput-object p2, p0, Lcom/c/c/e$c;->b:Ljava/util/ArrayList;

    .line 149
    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    iget v0, p0, Lcom/c/c/e$c;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/c/e$c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/c/c/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 164
    :goto_0
    if-lt v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 173
    :goto_1
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/c/c/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/e$b;

    .line 166
    iget v0, v0, Lcom/c/c/e$b;->a:I

    if-ne v0, p1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/c/c/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    iget v0, p0, Lcom/c/c/e$c;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/c/c/e$c;->a:I

    .line 169
    const/4 v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
