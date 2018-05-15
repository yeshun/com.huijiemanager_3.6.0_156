.class public Lcom/a/e/a/a/c/b/b;
.super Ljava/lang/Object;


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/e/a/a/c/b/b;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/a/e/a/a/c/b/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/e/a/a/c/b/b;->d:Ljava/lang/String;

    return-object v0
.end method
