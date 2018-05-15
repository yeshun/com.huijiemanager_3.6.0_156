.class public Lcom/a/a/a/a/a/ag;
.super Lcom/a/a/a/a/a/b;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/a/a/a/a/a/ae;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/a/ae;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/a/ag;->h:Lcom/a/a/a/a/a/ae;

    iput p2, p0, Lcom/a/a/a/a/a/ag;->c:I

    iput-object p3, p0, Lcom/a/a/a/a/a/ag;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/a/a/a/ag;->a:[B

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/a/a/a/ag;->e:J

    return-void
.end method

.method public b()Lcom/a/a/a/a/a/ae;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/a/ag;->h:Lcom/a/a/a/a/a/ae;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/a/a/a/ag;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/a/a/ag;->g:Ljava/lang/String;

    return-void
.end method
