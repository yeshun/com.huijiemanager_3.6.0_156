.class public Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
.super Ljava/lang/Object;
.source "PageSetEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/widget/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sobot/chat/widget/kpswitch/widget/b/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected f:I

.field protected g:Z

.field protected h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->g:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->h:Ljava/util/LinkedList;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/widget/kpswitch/widget/b/c;)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    return-object p0
.end method

.method public a(Ljava/util/LinkedList;)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;)",
            "Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->h:Ljava/util/LinkedList;

    .line 64
    return-object p0
.end method

.method public b(Z)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->g:Z

    .line 59
    return-object p0
.end method

.method public b()Lcom/sobot/chat/widget/kpswitch/widget/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sobot/chat/widget/kpswitch/widget/b/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;-><init>(Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->j:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public d(I)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->i:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->i:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public e(I)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->f:I

    .line 54
    return-object p0
.end method
