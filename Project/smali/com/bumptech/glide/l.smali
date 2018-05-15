.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "Glide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Glide"

.field private static volatile b:Lcom/bumptech/glide/l;


# instance fields
.field private final c:Lcom/bumptech/glide/d/c/c;

.field private final d:Lcom/bumptech/glide/d/b/d;

.field private final e:Lcom/bumptech/glide/d/b/a/c;

.field private final f:Lcom/bumptech/glide/d/b/b/i;

.field private final g:Lcom/bumptech/glide/d/a;

.field private final h:Lcom/bumptech/glide/g/b/g;

.field private final i:Lcom/bumptech/glide/d/d/g/g;

.field private final j:Lcom/bumptech/glide/f/c;

.field private final k:Lcom/bumptech/glide/d/d/a/f;

.field private final l:Lcom/bumptech/glide/d/d/f/f;

.field private final m:Lcom/bumptech/glide/d/d/a/j;

.field private final n:Lcom/bumptech/glide/d/d/f/f;

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/bumptech/glide/d/b/d/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/d;Lcom/bumptech/glide/d/b/b/i;Lcom/bumptech/glide/d/b/a/c;Landroid/content/Context;Lcom/bumptech/glide/d/a;)V
    .locals 6

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/bumptech/glide/g/b/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/b/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/g/b/g;

    .line 93
    new-instance v0, Lcom/bumptech/glide/d/d/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/g/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/d/d/g/g;

    .line 204
    iput-object p1, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/d/b/d;

    .line 205
    iput-object p3, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/d/b/a/c;

    .line 206
    iput-object p2, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/d/b/b/i;

    .line 207
    iput-object p5, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/d/a;

    .line 208
    new-instance v0, Lcom/bumptech/glide/d/c/c;

    invoke-direct {v0, p4}, Lcom/bumptech/glide/d/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/c/c;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->o:Landroid/os/Handler;

    .line 210
    new-instance v0, Lcom/bumptech/glide/d/b/d/b;

    invoke-direct {v0, p2, p3, p5}, Lcom/bumptech/glide/d/b/d/b;-><init>(Lcom/bumptech/glide/d/b/b/i;Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->p:Lcom/bumptech/glide/d/b/d/b;

    .line 212
    new-instance v0, Lcom/bumptech/glide/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/f/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/f/c;

    .line 214
    new-instance v0, Lcom/bumptech/glide/d/d/a/q;

    invoke-direct {v0, p3, p5}, Lcom/bumptech/glide/d/d/a/q;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    .line 216
    iget-object v1, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/f/c;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 218
    new-instance v1, Lcom/bumptech/glide/d/d/a/h;

    invoke-direct {v1, p3, p5}, Lcom/bumptech/glide/d/d/a/h;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/a;)V

    .line 220
    iget-object v2, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/f/c;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 222
    new-instance v2, Lcom/bumptech/glide/d/d/a/o;

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/d/d/a/o;-><init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/f/c;

    const-class v1, Lcom/bumptech/glide/d/c/g;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 226
    new-instance v0, Lcom/bumptech/glide/d/d/e/c;

    invoke-direct {v0, p4, p3}, Lcom/bumptech/glide/d/d/e/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/b/a/c;)V

    .line 228
    iget-object v1, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/f/c;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/bumptech/glide/d/d/e/b;

    invoke-virtual {v1, v3, v4, v0}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 230
    iget-object v1, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/f/c;

    const-class v3, Lcom/bumptech/glide/d/c/g;

    const-class v4, Lcom/bumptech/glide/d/d/f/a;

    new-instance v5, Lcom/bumptech/glide/d/d/f/g;

    invoke-direct {v5, v2, v0, p3}, Lcom/bumptech/glide/d/d/f/g;-><init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/d/b/a/c;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 233
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/f/c;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lcom/bumptech/glide/d/d/d/d;

    invoke-direct {v3}, Lcom/bumptech/glide/d/d/d/d;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 235
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/d/c/a/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/a/a$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 236
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/d/c/b/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/b/e$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 237
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/d/c/a/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/a/c$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 238
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/d/c/b/g$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/b/g$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 239
    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/d/c/a/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/a/c$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 240
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/d/c/b/g$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/b/g$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 241
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/d/c/a/d$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/a/d$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 242
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/d/c/b/h$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/b/h$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 243
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/d/c/a/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/a/e$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 244
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/d/c/b/i$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/b/i$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 245
    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/d/c/b/j$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/b/j$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 246
    const-class v0, Lcom/bumptech/glide/d/c/d;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/d/c/b/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/b/b$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 247
    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/d/c/b/d$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/c/b/d$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V

    .line 249
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/d/d/g/g;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lcom/bumptech/glide/d/d/a/k;

    new-instance v3, Lcom/bumptech/glide/d/d/g/e;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lcom/bumptech/glide/d/d/g/e;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/d/d/g/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/g/f;)V

    .line 251
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/d/d/g/g;

    const-class v1, Lcom/bumptech/glide/d/d/f/a;

    const-class v2, Lcom/bumptech/glide/d/d/c/b;

    new-instance v3, Lcom/bumptech/glide/d/d/g/c;

    new-instance v4, Lcom/bumptech/glide/d/d/g/e;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lcom/bumptech/glide/d/d/g/e;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/c;)V

    invoke-direct {v3, v4}, Lcom/bumptech/glide/d/d/g/c;-><init>(Lcom/bumptech/glide/d/d/g/f;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/d/d/g/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/g/f;)V

    .line 255
    new-instance v0, Lcom/bumptech/glide/d/d/a/f;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/d/d/a/f;-><init>(Lcom/bumptech/glide/d/b/a/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/d/a/f;

    .line 256
    new-instance v0, Lcom/bumptech/glide/d/d/f/f;

    iget-object v1, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/d/a/f;

    invoke-direct {v0, p3, v1}, Lcom/bumptech/glide/d/d/f/f;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->l:Lcom/bumptech/glide/d/d/f/f;

    .line 258
    new-instance v0, Lcom/bumptech/glide/d/d/a/j;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/d/d/a/j;-><init>(Lcom/bumptech/glide/d/b/a/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->m:Lcom/bumptech/glide/d/d/a/j;

    .line 259
    new-instance v0, Lcom/bumptech/glide/d/d/f/f;

    iget-object v1, p0, Lcom/bumptech/glide/l;->m:Lcom/bumptech/glide/d/d/a/j;

    invoke-direct {v0, p3, v1}, Lcom/bumptech/glide/d/d/f/f;-><init>(Lcom/bumptech/glide/d/b/a/c;Lcom/bumptech/glide/d/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->n:Lcom/bumptech/glide/d/d/f/f;

    .line 260
    return-void
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/d/c/l",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/d/c/l",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 533
    if-nez p0, :cond_1

    .line 534
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string v0, "Glide"

    const-string v1, "Unable to load null model, setting placeholder only"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-direct {v0}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/d/c/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/d/c/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/c/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/d/c/l",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 577
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/d/c/l",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 557
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/q;
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/bumptech/glide/manager/j;->a()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 641
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Landroid/app/Activity;)Lcom/bumptech/glide/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/bumptech/glide/q;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 665
    invoke-static {}, Lcom/bumptech/glide/manager/j;->a()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 666
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/q;
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Lcom/bumptech/glide/manager/j;->a()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 678
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;
    .locals 1

    .prologue
    .line 652
    invoke-static {}, Lcom/bumptech/glide/manager/j;->a()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 111
    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    const-string v1, "Glide"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "Glide"

    const-string v2, "default disk cache dir is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 459
    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Landroid/view/View;)V

    .line 460
    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/g/b/m;)V

    .line 461
    return-void
.end method

.method public static a(Lcom/bumptech/glide/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 442
    invoke-interface {p0}, Lcom/bumptech/glide/g/a;->a()V

    .line 443
    return-void
.end method

.method public static a(Lcom/bumptech/glide/g/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    .line 428
    invoke-interface {p0}, Lcom/bumptech/glide/g/b/m;->d_()Lcom/bumptech/glide/g/c;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->d()V

    .line 431
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bumptech/glide/g/b/m;->a(Lcom/bumptech/glide/g/c;)V

    .line 433
    :cond_0
    return-void
.end method

.method public static a(Lcom/bumptech/glide/m;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Lcom/bumptech/glide/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Glide is already setup, check with isSetup() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    .line 196
    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/d/c/l",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/d/c/l",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 598
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 6

    .prologue
    .line 145
    sget-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    if-nez v0, :cond_2

    .line 146
    const-class v1, Lcom/bumptech/glide/l;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 149
    new-instance v0, Lcom/bumptech/glide/e/b;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b;->a()Ljava/util/List;

    move-result-object v3

    .line 151
    new-instance v4, Lcom/bumptech/glide/m;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/m;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/a;

    .line 153
    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/e/a;->a(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/a;

    .line 157
    sget-object v4, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/e/a;->a(Landroid/content/Context;Lcom/bumptech/glide/l;)V

    goto :goto_1

    .line 160
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_2
    sget-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method static b()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    .line 201
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/q;
    .locals 1

    .prologue
    .line 628
    invoke-static {}, Lcom/bumptech/glide/manager/j;->a()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/bumptech/glide/d/c/c;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/c/c;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/d/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/bumptech/glide/d/d/g/f",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/d/d/g/g;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/d/g/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/d/g/f;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/bumptech/glide/g/b/m",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/g/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/b/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/b/m;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    .line 385
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/d/b/b/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/b/i;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/d/b/a/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/a/c;->a(I)V

    .line 387
    return-void
.end method

.method public a(Lcom/bumptech/glide/o;)V
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    .line 416
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/d/b/b/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/b/b/i;->a(F)V

    .line 417
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/d/b/a/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/b/a/c;->a(F)V

    .line 418
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lcom/bumptech/glide/d/c/m",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/c/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/m;)Lcom/bumptech/glide/d/c/m;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v0}, Lcom/bumptech/glide/d/c/m;->a()V

    .line 496
    :cond_0
    return-void
.end method

.method public varargs a([Lcom/bumptech/glide/d/b/d/d$a;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/bumptech/glide/l;->p:Lcom/bumptech/glide/d/b/d/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/d/b;->a([Lcom/bumptech/glide/d/b/d/d$a;)V

    .line 360
    return-void
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/f/b",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/d/b/a/c;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/d/b/a/c;

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/c/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/c/m;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-interface {v0}, Lcom/bumptech/glide/d/c/m;->a()V

    .line 515
    :cond_0
    return-void
.end method

.method d()Lcom/bumptech/glide/d/b/d;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/d/b/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/d/d/a/f;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/d/a/f;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/d/d/a/j;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:Lcom/bumptech/glide/d/d/a/j;

    return-object v0
.end method

.method g()Lcom/bumptech/glide/d/d/f/f;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/l;->l:Lcom/bumptech/glide/d/d/f/f;

    return-object v0
.end method

.method h()Lcom/bumptech/glide/d/d/f/f;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/l;->n:Lcom/bumptech/glide/d/d/f/f;

    return-object v0
.end method

.method i()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/l;->o:Landroid/os/Handler;

    return-object v0
.end method

.method j()Lcom/bumptech/glide/d/a;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/d/a;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/d/b/b/i;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/b/i;->c()V

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/d/b/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/a/c;->b()V

    .line 374
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 397
    invoke-static {}, Lcom/bumptech/glide/i/i;->b()V

    .line 398
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/d;->a()V

    .line 399
    return-void
.end method
