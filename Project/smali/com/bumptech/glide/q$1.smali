.class Lcom/bumptech/glide/q$1;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/q;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/g;

.field final synthetic b:Lcom/bumptech/glide/q;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/q;Lcom/bumptech/glide/manager/g;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/q$1;->b:Lcom/bumptech/glide/q;

    iput-object p2, p0, Lcom/bumptech/glide/q$1;->a:Lcom/bumptech/glide/manager/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/q$1;->a:Lcom/bumptech/glide/manager/g;

    iget-object v1, p0, Lcom/bumptech/glide/q$1;->b:Lcom/bumptech/glide/q;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    .line 76
    return-void
.end method
