.class Lcom/d/a/b/a/a/d$c;
.super Lcom/d/a/b/a/a/d$a;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/d/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/d/a/b/a/a/d;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/d/a/b/a/a/d$c;->d:Lcom/d/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/d/a/b/a/a/d$a;-><init>(Lcom/d/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/b/a/a/d;Lcom/d/a/b/a/a/d$1;)V
    .locals 0

    .prologue
    .line 1113
    invoke-direct {p0, p1}, Lcom/d/a/b/a/a/d$c;-><init>(Lcom/d/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/d/a/b/a/a/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/d/a/b/a/a/d$d",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/d/a/b/a/a/d$c;->d:Lcom/d/a/b/a/a/d;

    iget-object v0, v0, Lcom/d/a/b/a/a/d;->a:Lcom/d/a/b/a/a/d$d;

    return-object v0
.end method

.method a(Lcom/d/a/b/a/a/d$d;)Lcom/d/a/b/a/a/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/b/a/a/d$d",
            "<TE;>;)",
            "Lcom/d/a/b/a/a/d$d",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1115
    iget-object v0, p1, Lcom/d/a/b/a/a/d$d;->c:Lcom/d/a/b/a/a/d$d;

    return-object v0
.end method