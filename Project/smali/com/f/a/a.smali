.class abstract Lcom/f/a/a;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/f/a/v;

.field final b:Lcom/f/a/z;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/f/a/v;Ljava/lang/Object;Lcom/f/a/z;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/v;",
            "TT;",
            "Lcom/f/a/z;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/f/a/a;->a:Lcom/f/a/v;

    .line 52
    iput-object p3, p0, Lcom/f/a/a;->b:Lcom/f/a/z;

    .line 53
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/f/a/a;->c:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lcom/f/a/a;->e:I

    .line 56
    iput p5, p0, Lcom/f/a/a;->f:I

    .line 57
    iput-boolean p10, p0, Lcom/f/a/a;->d:Z

    .line 58
    iput p6, p0, Lcom/f/a/a;->g:I

    .line 59
    iput-object p7, p0, Lcom/f/a/a;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, Lcom/f/a/a;->i:Ljava/lang/String;

    .line 61
    if-eqz p9, :cond_1

    :goto_1
    iput-object p9, p0, Lcom/f/a/a;->j:Ljava/lang/Object;

    .line 62
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/f/a/a$a;

    iget-object v1, p1, Lcom/f/a/v;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/f/a/a$a;-><init>(Lcom/f/a/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto :goto_0

    :cond_1
    move-object p9, p0

    .line 61
    goto :goto_1
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/f/a/v$d;)V
.end method

.method b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/a;->l:Z

    .line 70
    return-void
.end method

.method c()Lcom/f/a/z;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/f/a/a;->b:Lcom/f/a/z;

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/f/a/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/f/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/f/a/a;->l:Z

    return v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/f/a/a;->k:Z

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/f/a/a;->e:I

    return v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/f/a/a;->f:I

    return v0
.end method

.method j()Lcom/f/a/v;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/f/a/a;->a:Lcom/f/a/v;

    return-object v0
.end method

.method k()Lcom/f/a/v$e;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/f/a/a;->b:Lcom/f/a/z;

    iget-object v0, v0, Lcom/f/a/z;->r:Lcom/f/a/v$e;

    return-object v0
.end method

.method l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/f/a/a;->j:Ljava/lang/Object;

    return-object v0
.end method
