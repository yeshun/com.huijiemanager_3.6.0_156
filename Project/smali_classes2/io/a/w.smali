.class public final Lio/a/w;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lio/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/w",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lio/a/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/a/w;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/a/w;->b:Lio/a/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/w;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lio/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/a/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    const-string v0, "value is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lio/a/w;

    invoke-direct {v0, p0}, Lio/a/w;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/a/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 138
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    new-instance v0, Lio/a/w;

    invoke-static {p0}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/a/w;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()Lio/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lio/a/w;->b:Lio/a/w;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/a/w;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/a/w;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/a/w;->a:Ljava/lang/Object;

    .line 59
    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/w;->a:Ljava/lang/Object;

    .line 71
    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lio/a/w;->a:Ljava/lang/Object;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/w;->a:Ljava/lang/Object;

    .line 85
    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v0}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 93
    instance-of v0, p1, Lio/a/w;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lio/a/w;

    .line 95
    iget-object v0, p0, Lio/a/w;->a:Ljava/lang/Object;

    iget-object v1, p1, Lio/a/w;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/a/w;->a:Ljava/lang/Object;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/w;->a:Ljava/lang/Object;

    .line 109
    if-nez v0, :cond_0

    .line 110
    const-string v0, "OnCompleteNotification"

    .line 115
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnErrorNotification["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnNextNotification["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/a/w;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
