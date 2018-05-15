.class public abstract Lpl/droidsonroids/gif/g;
.super Ljava/lang/Object;
.source "GifDrawableInit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpl/droidsonroids/gif/g",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lpl/droidsonroids/gif/m;

.field private b:Lpl/droidsonroids/gif/e;

.field private c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private d:Z

.field private e:Lpl/droidsonroids/gif/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/g;->d:Z

    .line 32
    new-instance v0, Lpl/droidsonroids/gif/i;

    invoke-direct {v0}, Lpl/droidsonroids/gif/i;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->e:Lpl/droidsonroids/gif/i;

    return-void
.end method


# virtual methods
.method public a(I)Lpl/droidsonroids/gif/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x1L
            b = 0xffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->e:Lpl/droidsonroids/gif/i;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/i;->a(I)V

    .line 51
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lpl/droidsonroids/gif/m$i;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/m$i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    .line 204
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lpl/droidsonroids/gif/m$a;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/m$a;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    .line 169
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lpl/droidsonroids/gif/m$b;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/m$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    .line 192
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Lpl/droidsonroids/gif/m$h;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/m$h;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    .line 260
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lpl/droidsonroids/gif/m$f;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/m$f;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    .line 215
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/FileDescriptor;)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lpl/droidsonroids/gif/m$e;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/m$e;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    .line 180
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lpl/droidsonroids/gif/m$g;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/m$g;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    .line 158
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Lpl/droidsonroids/gif/m$f;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/m$f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    .line 226
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lpl/droidsonroids/gif/m$d;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/m$d;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    .line 248
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lpl/droidsonroids/gif/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpl/droidsonroids/gif/e;)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/droidsonroids/gif/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lpl/droidsonroids/gif/g;->b:Lpl/droidsonroids/gif/e;

    .line 75
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpl/droidsonroids/gif/i;)Lpl/droidsonroids/gif/g;
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/i;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/droidsonroids/gif/i;",
            ")TT;"
        }
    .end annotation

    .annotation build Lpl/droidsonroids/gif/a/a;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->e:Lpl/droidsonroids/gif/i;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/i;->a(Lpl/droidsonroids/gif/i;)V

    .line 147
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 117
    iput-boolean p1, p0, Lpl/droidsonroids/gif/g;->d:Z

    .line 118
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lpl/droidsonroids/gif/m$c;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/m$c;-><init>([B)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    .line 237
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lpl/droidsonroids/gif/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(I)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 88
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->b()Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lpl/droidsonroids/gif/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/g;->a(Z)Lpl/droidsonroids/gif/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lpl/droidsonroids/gif/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is not set"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    iget-object v1, p0, Lpl/droidsonroids/gif/g;->b:Lpl/droidsonroids/gif/e;

    iget-object v2, p0, Lpl/droidsonroids/gif/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v3, p0, Lpl/droidsonroids/gif/g;->d:Z

    iget-object v4, p0, Lpl/droidsonroids/gif/g;->e:Lpl/droidsonroids/gif/i;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/m;->a(Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLpl/droidsonroids/gif/i;)Lpl/droidsonroids/gif/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lpl/droidsonroids/gif/m;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/m;

    return-object v0
.end method

.method public e()Lpl/droidsonroids/gif/e;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->b:Lpl/droidsonroids/gif/e;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lpl/droidsonroids/gif/g;->d:Z

    return v0
.end method

.method public h()Lpl/droidsonroids/gif/i;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->e:Lpl/droidsonroids/gif/i;

    return-object v0
.end method
