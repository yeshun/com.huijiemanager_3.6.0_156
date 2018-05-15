.class public interface abstract Ld/a/f/m;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Ld/a/f/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ld/a/f/m$1;

    invoke-direct {v0}, Ld/a/f/m$1;-><init>()V

    sput-object v0, Ld/a/f/m;->a:Ld/a/f/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILd/a/f/b;)V
.end method

.method public abstract a(ILe/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
