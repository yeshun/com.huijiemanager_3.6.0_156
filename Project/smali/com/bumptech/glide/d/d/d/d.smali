.class public Lcom/bumptech/glide/d/d/d/d;
.super Ljava/lang/Object;
.source "StreamFileDataLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/d/d/d$1;,
        Lcom/bumptech/glide/d/d/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/d/d/d/d$a;


# instance fields
.field private final b:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/bumptech/glide/d/d/d/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/d/d/d$a;-><init>(Lcom/bumptech/glide/d/d/d/d$1;)V

    sput-object v0, Lcom/bumptech/glide/d/d/d/d;->a:Lcom/bumptech/glide/d/d/d/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bumptech/glide/d/d/d/a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/d/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/d/d;->b:Lcom/bumptech/glide/d/e;

    .line 26
    new-instance v0, Lcom/bumptech/glide/d/c/o;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c/o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/d/d;->c:Lcom/bumptech/glide/d/b;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/d/d/d/d;->b:Lcom/bumptech/glide/d/e;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/bumptech/glide/d/d/d/d;->a:Lcom/bumptech/glide/d/d/d/d$a;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/b",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/d/d/d/d;->c:Lcom/bumptech/glide/d/b;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/f",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/bumptech/glide/d/d/c;->b()Lcom/bumptech/glide/d/d/c;

    move-result-object v0

    return-object v0
.end method
