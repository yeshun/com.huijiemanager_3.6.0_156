.class public interface abstract Ld/n;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Ld/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ld/n$1;

    invoke-direct {v0}, Ld/n$1;-><init>()V

    sput-object v0, Ld/n;->a:Ld/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Ld/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ld/v;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/v;",
            "Ljava/util/List",
            "<",
            "Ld/m;",
            ">;)V"
        }
    .end annotation
.end method
