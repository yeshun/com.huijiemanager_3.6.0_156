.class public Lcom/bumptech/glide/d/d/f/c;
.super Ljava/lang/Object;
.source "GifBitmapWrapperResourceDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/d/f/c$b;,
        Lcom/bumptech/glide/d/d/f/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/e",
        "<",
        "Lcom/bumptech/glide/d/c/g;",
        "Lcom/bumptech/glide/d/d/f/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x800

.field private static final b:Lcom/bumptech/glide/d/d/f/c$b;

.field private static final c:Lcom/bumptech/glide/d/d/f/c$a;


# instance fields
.field private final d:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/d/b/a/c;

.field private final g:Lcom/bumptech/glide/d/d/f/c$b;

.field private final h:Lcom/bumptech/glide/d/d/f/c$a;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/bumptech/glide/d/d/f/c$b;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/f/c$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/d/f/c;->b:Lcom/bumptech/glide/d/d/f/c$b;

    .line 24
    new-instance v0, Lcom/bumptech/glide/d/d/f/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/f/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/d/f/c;->c:Lcom/bumptech/glide/d/d/f/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/b/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;",
            "Lcom/bumptech/glide/d/b/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v4, Lcom/bumptech/glide/d/d/f/c;->b:Lcom/bumptech/glide/d/d/f/c$b;

    sget-object v5, Lcom/bumptech/glide/d/d/f/c;->c:Lcom/bumptech/glide/d/d/f/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/d/d/f/c;-><init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/d/f/c$b;Lcom/bumptech/glide/d/d/f/c$a;)V

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/d/f/c$b;Lcom/bumptech/glide/d/d/f/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;",
            "Lcom/bumptech/glide/d/b/a/c;",
            "Lcom/bumptech/glide/d/d/f/c$b;",
            "Lcom/bumptech/glide/d/d/f/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/d/d/f/c;->d:Lcom/bumptech/glide/d/e;

    .line 46
    iput-object p2, p0, Lcom/bumptech/glide/d/d/f/c;->e:Lcom/bumptech/glide/d/e;

    .line 47
    iput-object p3, p0, Lcom/bumptech/glide/d/d/f/c;->f:Lcom/bumptech/glide/d/b/a/c;

    .line 48
    iput-object p4, p0, Lcom/bumptech/glide/d/d/f/c;->g:Lcom/bumptech/glide/d/d/f/c$b;

    .line 49
    iput-object p5, p0, Lcom/bumptech/glide/d/d/f/c;->h:Lcom/bumptech/glide/d/d/f/c$a;

    .line 50
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/c/g;II[B)Lcom/bumptech/glide/d/d/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/bumptech/glide/d/c/g;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/f/c;->b(Lcom/bumptech/glide/d/c/g;II[B)Lcom/bumptech/glide/d/d/f/a;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/d/d/f/c;->b(Lcom/bumptech/glide/d/c/g;II)Lcom/bumptech/glide/d/d/f/a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;II)Lcom/bumptech/glide/d/d/f/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/c;->e:Lcom/bumptech/glide/d/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/d/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/b/l;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    invoke-interface {v2}, Lcom/bumptech/glide/d/b/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/d/e/b;

    .line 108
    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/b;->f()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 109
    new-instance v0, Lcom/bumptech/glide/d/d/f/a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/d/f/a;-><init>(Lcom/bumptech/glide/d/b/l;Lcom/bumptech/glide/d/b/l;)V

    .line 115
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v2, Lcom/bumptech/glide/d/d/a/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/d/d/f/c;->f:Lcom/bumptech/glide/d/b/a/c;

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/d/d/a/d;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/b/a/c;)V

    .line 112
    new-instance v0, Lcom/bumptech/glide/d/d/f/a;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/d/d/f/a;-><init>(Lcom/bumptech/glide/d/b/l;Lcom/bumptech/glide/d/b/l;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/d/c/g;II)Lcom/bumptech/glide/d/d/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/c;->d:Lcom/bumptech/glide/d/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/d/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/b/l;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    new-instance v0, Lcom/bumptech/glide/d/d/f/a;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/d/d/f/a;-><init>(Lcom/bumptech/glide/d/b/l;Lcom/bumptech/glide/d/b/l;)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/d/c/g;II[B)Lcom/bumptech/glide/d/d/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/c;->h:Lcom/bumptech/glide/d/d/f/c$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/d/c/g;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bumptech/glide/d/d/f/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v1

    .line 81
    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/c;->g:Lcom/bumptech/glide/d/d/f/c$b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/d/f/c$b;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/d/d/a/m$a;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 85
    const/4 v0, 0x0

    .line 86
    sget-object v3, Lcom/bumptech/glide/d/d/a/m$a;->a:Lcom/bumptech/glide/d/d/a/m$a;

    if-ne v2, v3, :cond_0

    .line 87
    invoke-direct {p0, v1, p2, p3}, Lcom/bumptech/glide/d/d/f/c;->a(Ljava/io/InputStream;II)Lcom/bumptech/glide/d/d/f/a;

    move-result-object v0

    .line 90
    :cond_0
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/bumptech/glide/d/c/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/d/c/g;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/c/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 94
    invoke-direct {p0, v0, p2, p3}, Lcom/bumptech/glide/d/d/f/c;->b(Lcom/bumptech/glide/d/c/g;II)Lcom/bumptech/glide/d/d/f/a;

    move-result-object v0

    .line 96
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/c/g;II)Lcom/bumptech/glide/d/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/g;",
            "II)",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Lcom/bumptech/glide/d/d/f/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/bumptech/glide/i/a;->a()Lcom/bumptech/glide/i/a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/i/a;->c()[B

    move-result-object v1

    .line 61
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bumptech/glide/d/d/f/c;->a(Lcom/bumptech/glide/d/c/g;II[B)Lcom/bumptech/glide/d/d/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i/a;->a([B)Z

    .line 65
    if-eqz v2, :cond_0

    new-instance v0, Lcom/bumptech/glide/d/d/f/b;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/d/d/f/b;-><init>(Lcom/bumptech/glide/d/d/f/a;)V

    :goto_0
    return-object v0

    .line 63
    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i/a;->a([B)Z

    throw v2

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    check-cast p1, Lcom/bumptech/glide/d/c/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/d/d/f/c;->a(Lcom/bumptech/glide/d/c/g;II)Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/d/d/f/c;->e:Lcom/bumptech/glide/d/e;

    invoke-interface {v1}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/d/f/c;->d:Lcom/bumptech/glide/d/e;

    invoke-interface {v1}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/d/f/c;->i:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/c;->i:Ljava/lang/String;

    return-object v0
.end method
