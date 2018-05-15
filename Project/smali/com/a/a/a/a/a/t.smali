.class Lcom/a/a/a/a/a/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static synthetic a(Lcom/a/a/a/a/a/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/a/a/a/a/a/t;->b:I

    iget-object v1, p0, Lcom/a/a/a/a/a/t;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/a/t;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a/t;->b:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/a/a/a/a/a/t;)Z
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/a/a/t;->a()Z

    move-result v0

    return v0
.end method
