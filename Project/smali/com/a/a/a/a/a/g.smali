.class public Lcom/a/a/a/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected a:Lcom/a/a/a/a/a/u;

.field protected b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected c:Lcom/a/a/a/a/a/h;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/a/u;Ljava/lang/Class;Lcom/a/a/a/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/a/a/u;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/a/a/a/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/a/g;->a:Lcom/a/a/a/a/a/u;

    iput-object p2, p0, Lcom/a/a/a/a/a/g;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/a/a/a/a/a/g;->c:Lcom/a/a/a/a/a/h;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/a/g;->c:Lcom/a/a/a/a/a/h;

    iget-object v1, p0, Lcom/a/a/a/a/a/g;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/a/a/a/a/a/h;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
