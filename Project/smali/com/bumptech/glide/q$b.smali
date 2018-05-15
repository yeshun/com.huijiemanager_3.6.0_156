.class public final Lcom/bumptech/glide/q$b;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/q;

.field private final b:Lcom/bumptech/glide/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/l",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/q;Lcom/bumptech/glide/d/c/l;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/l",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 713
    iput-object p1, p0, Lcom/bumptech/glide/q$b;->a:Lcom/bumptech/glide/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p2, p0, Lcom/bumptech/glide/q$b;->b:Lcom/bumptech/glide/d/c/l;

    .line 715
    iput-object p3, p0, Lcom/bumptech/glide/q$b;->c:Ljava/lang/Class;

    .line 716
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/q$b;)Lcom/bumptech/glide/d/c/l;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/bumptech/glide/q$b;->b:Lcom/bumptech/glide/d/c/l;

    return-object v0
.end method

.method static synthetic b(Lcom/bumptech/glide/q$b;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/bumptech/glide/q$b;->c:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/q$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TA;>;)",
            "Lcom/bumptech/glide/q$b",
            "<TA;TT;>.a;"
        }
    .end annotation

    .prologue
    .line 725
    new-instance v0, Lcom/bumptech/glide/q$b$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/q$b$a;-><init>(Lcom/bumptech/glide/q$b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/q$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/bumptech/glide/q$b",
            "<TA;TT;>.a;"
        }
    .end annotation

    .prologue
    .line 735
    new-instance v0, Lcom/bumptech/glide/q$b$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/q$b$a;-><init>(Lcom/bumptech/glide/q$b;Ljava/lang/Object;)V

    return-object v0
.end method
