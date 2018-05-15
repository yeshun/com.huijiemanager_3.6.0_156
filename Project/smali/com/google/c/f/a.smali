.class public final Lcom/google/c/f/a;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/c/l;


# static fields
.field private static final a:[Lcom/google/c/p;


# instance fields
.field private final b:Lcom/google/c/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/p;

    sput-object v0, Lcom/google/c/f/a;->a:[Lcom/google/c/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/google/c/f/a/c;

    invoke-direct {v0}, Lcom/google/c/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/f/a;->b:Lcom/google/c/f/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/c/c;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/f/a;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 62
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/c/e;->b:Lcom/google/c/e;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/c/c;->c()Lcom/google/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/g/a;->a(Lcom/google/c/b/b;)Lcom/google/c/b/b;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/c/f/a;->b:Lcom/google/c/f/a/c;

    invoke-virtual {v1, v0}, Lcom/google/c/f/a/c;->a(Lcom/google/c/b/b;)Lcom/google/c/b/g;

    move-result-object v1

    .line 65
    sget-object v0, Lcom/google/c/f/a;->a:[Lcom/google/c/p;

    .line 71
    :goto_0
    new-instance v2, Lcom/google/c/n;

    invoke-virtual {v1}, Lcom/google/c/b/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/c/b/g;->a()[B

    move-result-object v1

    sget-object v4, Lcom/google/c/a;->n:Lcom/google/c/a;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/c/n;-><init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;)V

    return-object v2

    .line 67
    :cond_0
    new-instance v0, Lcom/google/c/f/b/a;

    invoke-direct {v0, p1}, Lcom/google/c/f/b/a;-><init>(Lcom/google/c/c;)V

    invoke-virtual {v0}, Lcom/google/c/f/b/a;->a()Lcom/google/c/b/i;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/c/f/a;->b:Lcom/google/c/f/a/c;

    invoke-virtual {v0}, Lcom/google/c/b/i;->a()Lcom/google/c/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/c/f/a/c;->a(Lcom/google/c/b/b;)Lcom/google/c/b/g;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/c/b/i;->b()[Lcom/google/c/p;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
