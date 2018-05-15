.class public Lcom/e/a/l$a;
.super Ljava/lang/Object;
.source "PrettyFormatStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Lcom/e/a/h;

.field e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x2

    iput v0, p0, Lcom/e/a/l$a;->a:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a/l$a;->b:I

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/l$a;->c:Z

    .line 172
    const-string v0, "PRETTY_LOGGER"

    iput-object v0, p0, Lcom/e/a/l$a;->e:Ljava/lang/String;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/e/a/l$1;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/e/a/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/e/a/l$a;
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/e/a/l$a;->a:I

    .line 179
    return-object p0
.end method

.method public a(Lcom/e/a/h;)Lcom/e/a/l$a;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/e/a/l$a;->d:Lcom/e/a/h;

    .line 194
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/e/a/l$a;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/e/a/l$a;->e:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public a(Z)Lcom/e/a/l$a;
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/e/a/l$a;->c:Z

    .line 189
    return-object p0
.end method

.method public a()Lcom/e/a/l;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/e/a/l$a;->d:Lcom/e/a/h;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/e/a/i;

    invoke-direct {v0}, Lcom/e/a/i;-><init>()V

    iput-object v0, p0, Lcom/e/a/l$a;->d:Lcom/e/a/h;

    .line 206
    :cond_0
    new-instance v0, Lcom/e/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/e/a/l;-><init>(Lcom/e/a/l$a;Lcom/e/a/l$1;)V

    return-object v0
.end method

.method public b(I)Lcom/e/a/l$a;
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/e/a/l$a;->b:I

    .line 184
    return-object p0
.end method
