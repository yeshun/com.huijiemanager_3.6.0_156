.class public Lcom/a/a/a/a/a/v;
.super Lcom/a/a/a/a/a/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/a/d;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/a/v;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/a/v;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/a/a/a/a/a/i;)Lcom/a/a/a/a/a/u;
    .locals 1

    new-instance v0, Lcom/a/a/a/a/a/w;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/a/a/w;-><init>(Lcom/a/a/a/a/a/v;Lcom/a/a/a/a/a/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/a/a/a/a/a/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/a/a/a/a/a/i;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/a/a/a/f;

    invoke-direct {p0, p2}, Lcom/a/a/a/a/a/v;->a(Lcom/a/a/a/a/a/i;)Lcom/a/a/a/a/a/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/a/a/f;-><init>(Lcom/a/a/a/a/a/u;)V

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/a/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
