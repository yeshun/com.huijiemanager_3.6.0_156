.class public Lcom/sobot/chat/widget/b/b;
.super Ljava/lang/Object;
.source "Emojicon.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sobot/chat/widget/b/b;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/sobot/chat/widget/b/b;->b:I

    .line 32
    iput-object p3, p0, Lcom/sobot/chat/widget/b/b;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/sobot/chat/widget/b/b;->d:Ljava/lang/String;

    .line 34
    iput p5, p0, Lcom/sobot/chat/widget/b/b;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/sobot/chat/widget/b/b;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/widget/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/sobot/chat/widget/b/b;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/widget/b/b;->c:Ljava/lang/String;

    return-object v0
.end method
