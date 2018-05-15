.class public Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/h;
.source "BitmapRequestBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/h",
        "<TModelType;",
        "Lcom/bumptech/glide/d/c/g;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;",
        "Lcom/bumptech/glide/a;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/d/b/a/c;

.field private h:Lcom/bumptech/glide/d/d/a/g;

.field private i:Lcom/bumptech/glide/d/a;

.field private j:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f",
            "<TModelType;",
            "Lcom/bumptech/glide/d/c/g;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    .line 50
    sget-object v0, Lcom/bumptech/glide/d/d/a/g;->a:Lcom/bumptech/glide/d/d/a/g;

    iput-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d/d/a/g;

    .line 58
    iget-object v0, p3, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/d/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/d/b/a/c;

    .line 59
    iget-object v0, p3, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/d/a;

    .line 61
    new-instance v0, Lcom/bumptech/glide/d/d/a/r;

    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/d/b/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/d/a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/d/e;

    .line 62
    new-instance v0, Lcom/bumptech/glide/d/d/a/i;

    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/d/b/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/d/a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/d/a/i;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/d/e;

    .line 63
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/d/a/g;)Lcom/bumptech/glide/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/a/g;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d/d/a/g;

    .line 112
    new-instance v0, Lcom/bumptech/glide/d/d/a/r;

    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/d/b/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/d/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/d/a/g;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/d/e;

    .line 113
    new-instance v0, Lcom/bumptech/glide/d/d/a/n;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/d/e;

    iget-object v2, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/d/e;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/d/a/n;-><init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;

    .line 114
    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->d(F)Lcom/bumptech/glide/h;

    .line 123
    return-object p0
.end method

.method public a(I)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->h(I)Lcom/bumptech/glide/h;

    .line 331
    return-object p0
.end method

.method public a(II)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 435
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/h;->b(II)Lcom/bumptech/glide/h;

    .line 436
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 369
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 341
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;

    .line 342
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/b;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b",
            "<*TTranscodeType;>;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 152
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/a;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/d/a;

    .line 240
    new-instance v0, Lcom/bumptech/glide/d/d/a/r;

    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d/d/a/g;

    iget-object v2, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/d/b/a/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/d/a/g;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/d/e;

    .line 241
    new-instance v0, Lcom/bumptech/glide/d/d/a/i;

    new-instance v1, Lcom/bumptech/glide/d/d/a/t;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/a/t;-><init>()V

    iget-object v2, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/d/b/a/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/d/d/a/i;-><init>(Lcom/bumptech/glide/d/d/a/t;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/d/e;

    .line 242
    new-instance v0, Lcom/bumptech/glide/d/d/d/c;

    new-instance v1, Lcom/bumptech/glide/d/d/a/r;

    iget-object v2, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d/d/a/g;

    iget-object v3, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/d/b/a/c;

    invoke-direct {v1, v2, v3, p1}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/d/a/g;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/d/d/c;-><init>(Lcom/bumptech/glide/d/e;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;

    .line 243
    new-instance v0, Lcom/bumptech/glide/d/d/a/n;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/d/e;

    iget-object v2, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/d/e;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/d/a/n;-><init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;

    .line 244
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/b/c;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/c;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/b/c;)Lcom/bumptech/glide/h;

    .line 427
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/b;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/b;)Lcom/bumptech/glide/h;

    .line 455
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/c;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/c;)Lcom/bumptech/glide/h;

    .line 470
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/g/f",
            "<",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 312
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/h;

    .line 313
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;

    .line 170
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/h;

    .line 188
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/g/a/h$a;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/h$a;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/g/a/h$a;)Lcom/bumptech/glide/h;

    .line 351
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/f",
            "<-TModelType;TTranscodeType;>;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/h;

    .line 409
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<***TTranscodeType;>;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 445
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 446
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/h;

    .line 250
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 475
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 476
    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 417
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Z)Lcom/bumptech/glide/h;

    .line 418
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/d/d/a/e;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/d/d/a/e;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/h;

    .line 265
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/h;

    .line 303
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/g/b/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->c(F)Lcom/bumptech/glide/h;

    .line 161
    return-object p0
.end method

.method public b(I)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->g(I)Lcom/bumptech/glide/h;

    .line 360
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 375
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;

    .line 179
    return-object p0
.end method

.method public synthetic b()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(II)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/b;->a(II)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/d/b/c;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/d/b/c;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/d/b;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/d/b;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/d/c;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/d/c;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/g/a/h$a;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/g/a/h$a;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Z)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/bumptech/glide/d/d/a/g;->a:Lcom/bumptech/glide/d/d/a/g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/d/d/a/g;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(I)Lcom/bumptech/glide/h;

    .line 381
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 399
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 201
    iput-object p1, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/d/e;

    .line 202
    new-instance v0, Lcom/bumptech/glide/d/d/a/n;

    iget-object v1, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/d/e;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/d/d/a/n;-><init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;

    .line 203
    return-object p0
.end method

.method public synthetic c(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->b(F)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/bumptech/glide/d/d/a/g;->c:Lcom/bumptech/glide/d/d/a/g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/d/d/a/g;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(I)Lcom/bumptech/glide/h;

    .line 390
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/d/e;

    .line 216
    new-instance v0, Lcom/bumptech/glide/d/d/a/n;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/d/e;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/d/d/a/n;-><init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;

    .line 217
    return-object p0
.end method

.method public synthetic d(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(F)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/bumptech/glide/d/d/a/g;->b:Lcom/bumptech/glide/d/d/a/g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/d/d/a/g;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->d(I)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 278
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/d/d/a/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/d/d/a/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/d/d/a/e;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->c(I)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/d/d/a/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/d/d/a/j;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/d/d/a/e;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->b(I)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 321
    invoke-super {p0}, Lcom/bumptech/glide/h;->n()Lcom/bumptech/glide/h;

    .line 322
    return-object p0
.end method

.method public synthetic h(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(I)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 463
    invoke-super {p0}, Lcom/bumptech/glide/h;->o()Lcom/bumptech/glide/h;

    .line 464
    return-object p0
.end method

.method public j()Lcom/bumptech/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 481
    invoke-super {p0}, Lcom/bumptech/glide/h;->m()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b;

    return-object v0
.end method

.method k()V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/b;

    .line 504
    return-void
.end method

.method l()V
    .locals 0

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/b;

    .line 509
    return-void
.end method

.method public synthetic m()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method
