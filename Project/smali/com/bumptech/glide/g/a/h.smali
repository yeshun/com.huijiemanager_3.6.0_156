.class public Lcom/bumptech/glide/g/a/h;
.super Ljava/lang/Object;
.source "ViewPropertyAnimation.java"

# interfaces
.implements Lcom/bumptech/glide/g/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/c",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/g/a/h$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/g/a/h$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/g/a/h;->a:Lcom/bumptech/glide/g/a/h$a;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/g/a/c$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p2}, Lcom/bumptech/glide/g/a/c$a;->a()Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/g/a/h;->a:Lcom/bumptech/glide/g/a/h$a;

    invoke-interface {p2}, Lcom/bumptech/glide/g/a/c$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/g/a/h$a;->a(Landroid/view/View;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
