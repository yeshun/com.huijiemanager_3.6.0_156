.class public Lcom/huijiemanager/model/db/d;
.super Ljava/lang/Object;
.source "City.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/huijiemanager/model/db/d;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/huijiemanager/model/db/d;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/huijiemanager/model/db/d;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/huijiemanager/model/db/d;->d:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/huijiemanager/model/db/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/huijiemanager/model/db/d;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/model/db/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/huijiemanager/model/db/d;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/huijiemanager/model/db/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/huijiemanager/model/db/d;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huijiemanager/model/db/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/huijiemanager/model/db/d;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/huijiemanager/model/db/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/model/db/d;->d:Ljava/lang/String;

    .line 50
    return-void
.end method
