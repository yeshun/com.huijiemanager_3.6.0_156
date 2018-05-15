.class public Lcom/alibaba/a/d/b;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/a/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/alibaba/a/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/alibaba/a/d/b$a",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/a/d/b;->b:I

    .line 32
    new-array v0, p1, [Lcom/alibaba/a/d/b$a;

    iput-object v0, p0, Lcom/alibaba/a/d/b;->a:[Lcom/alibaba/a/d/b$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iget v1, p0, Lcom/alibaba/a/d/b;->b:I

    and-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/alibaba/a/d/b;->a:[Lcom/alibaba/a/d/b$a;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, v0, Lcom/alibaba/a/d/b$a;->b:Ljava/lang/reflect/Type;

    if-ne p1, v1, :cond_0

    .line 41
    iget-object v0, v0, Lcom/alibaba/a/d/b$a;->c:Ljava/lang/Object;

    .line 45
    :goto_1
    return-object v0

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/alibaba/a/d/b$a;->d:Lcom/alibaba/a/d/b$a;

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "TV;)Z"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 50
    iget v0, p0, Lcom/alibaba/a/d/b;->b:I

    and-int v2, v1, v0

    .line 52
    iget-object v0, p0, Lcom/alibaba/a/d/b;->a:[Lcom/alibaba/a/d/b$a;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, v0, Lcom/alibaba/a/d/b$a;->b:Ljava/lang/reflect/Type;

    if-ne p1, v3, :cond_0

    .line 54
    iput-object p2, v0, Lcom/alibaba/a/d/b$a;->c:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/alibaba/a/d/b$a;->d:Lcom/alibaba/a/d/b$a;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/alibaba/a/d/b$a;

    iget-object v3, p0, Lcom/alibaba/a/d/b;->a:[Lcom/alibaba/a/d/b$a;

    aget-object v3, v3, v2

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/alibaba/a/d/b$a;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;ILcom/alibaba/a/d/b$a;)V

    .line 60
    iget-object v1, p0, Lcom/alibaba/a/d/b;->a:[Lcom/alibaba/a/d/b$a;

    aput-object v0, v1, v2

    .line 62
    const/4 v0, 0x0

    goto :goto_1
.end method
