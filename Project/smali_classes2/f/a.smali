.class final Lf/a;
.super Lf/e$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a$d;,
        Lf/a$a;,
        Lf/a$c;,
        Lf/a$b;,
        Lf/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lf/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf/n;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf/n;",
            ")",
            "Lf/e",
            "<",
            "Ld/af;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Ld/af;

    if-ne p1, v0, :cond_1

    .line 30
    const-class v0, Lf/b/w;

    invoke-static {p2, v0}, Lf/p;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lf/a$c;->a:Lf/a$c;

    .line 37
    :goto_0
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lf/a$a;->a:Lf/a$a;

    goto :goto_0

    .line 34
    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    .line 35
    sget-object v0, Lf/a$e;->a:Lf/a$e;

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lf/n;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf/n;",
            ")",
            "Lf/e",
            "<*",
            "Ld/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Ld/ad;

    invoke-static {p1}, Lf/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lf/a$b;->a:Lf/a$b;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
