.class public Lcom/bumptech/glide/d/d/d/c;
.super Ljava/lang/Object;
.source "FileToStreamDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/d/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/e",
        "<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/d/d/d/c$a;


# instance fields
.field private b:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/d/d/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/bumptech/glide/d/d/d/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/d/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/d/d/c;->a:Lcom/bumptech/glide/d/d/d/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/bumptech/glide/d/d/d/c;->a:Lcom/bumptech/glide/d/d/d/c$a;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/d/d/d/c;-><init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/d/d/c$a;)V

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/d/d/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Lcom/bumptech/glide/d/d/d/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/d/d/d/c;->b:Lcom/bumptech/glide/d/e;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/d/d/d/c;->c:Lcom/bumptech/glide/d/d/d/c$a;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;II)Lcom/bumptech/glide/d/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lcom/bumptech/glide/d/b/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/d/c;->c:Lcom/bumptech/glide/d/d/d/c$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/d/d/c$a;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/d/d/d/c;->b:Lcom/bumptech/glide/d/e;

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/d/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 41
    if-eqz v1, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :cond_1
    :goto_1
    throw v0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/d/d/d/c;->a(Ljava/io/File;II)Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, ""

    return-object v0
.end method
