.class Lcom/bumptech/glide/q$d;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/q;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/q;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/bumptech/glide/q$d;->a:Lcom/bumptech/glide/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lcom/bumptech/glide/h",
            "<TA;***>;>(TX;)TX;"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/bumptech/glide/q$d;->a:Lcom/bumptech/glide/q;

    invoke-static {v0}, Lcom/bumptech/glide/q;->f(Lcom/bumptech/glide/q;)Lcom/bumptech/glide/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/bumptech/glide/q$d;->a:Lcom/bumptech/glide/q;

    invoke-static {v0}, Lcom/bumptech/glide/q;->f(Lcom/bumptech/glide/q;)Lcom/bumptech/glide/q$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/q$a;->a(Lcom/bumptech/glide/h;)V

    .line 785
    :cond_0
    return-object p1
.end method