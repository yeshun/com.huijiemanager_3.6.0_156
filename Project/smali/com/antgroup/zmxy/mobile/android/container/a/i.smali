.class public Lcom/antgroup/zmxy/mobile/android/container/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/antgroup/zmxy/mobile/android/container/a/d;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lorg/json/JSONObject;

.field private f:Lcom/antgroup/zmxy/mobile/android/container/a/j;

.field private g:Z

.field private h:Lcom/antgroup/zmxy/mobile/android/container/a/c;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c:Ljava/lang/String;

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->a:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->f:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->g:Z

    const-string v0, "call"

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c:Ljava/lang/String;

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->a:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->f:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->g:Z

    const-string v0, "call"

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->f:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->c(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->d(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->d:Z

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->e(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->h:Lcom/antgroup/zmxy/mobile/android/container/a/c;

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->g(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->g:Z

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->h(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->e:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->i(Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->b:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    return-void
.end method

.method static synthetic a(Lcom/antgroup/zmxy/mobile/android/container/a/i;)Lcom/antgroup/zmxy/mobile/android/container/a/j;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->f:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    return-object v0
.end method

.method static synthetic b(Lcom/antgroup/zmxy/mobile/android/container/a/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/antgroup/zmxy/mobile/android/container/a/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/antgroup/zmxy/mobile/android/container/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/antgroup/zmxy/mobile/android/container/a/i;)Lcom/antgroup/zmxy/mobile/android/container/a/c;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->h:Lcom/antgroup/zmxy/mobile/android/container/a/c;

    return-object v0
.end method

.method static synthetic f(Lcom/antgroup/zmxy/mobile/android/container/a/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/antgroup/zmxy/mobile/android/container/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/antgroup/zmxy/mobile/android/container/a/i;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic i(Lcom/antgroup/zmxy/mobile/android/container/a/i;)Lcom/antgroup/zmxy/mobile/android/container/a/d;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->b:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/antgroup/zmxy/mobile/android/container/a/g;
    .locals 2

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;-><init>(Lcom/antgroup/zmxy/mobile/android/container/a/i;Lcom/antgroup/zmxy/mobile/android/container/a/h;)V

    return-object v0
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/c;)Lcom/antgroup/zmxy/mobile/android/container/a/i;
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->h:Lcom/antgroup/zmxy/mobile/android/container/a/c;

    return-object p0
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->b:Lcom/antgroup/zmxy/mobile/android/container/a/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/antgroup/zmxy/mobile/android/container/a/i;
    .locals 0

    iput-boolean p1, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->g:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/a/i;->i:Ljava/lang/String;

    return-object p0
.end method
