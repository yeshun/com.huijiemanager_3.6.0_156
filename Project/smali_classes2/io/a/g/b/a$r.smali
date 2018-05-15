.class final Lio/a/g/b/a$r;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/f/b",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TK;+",
            "Ljava/util/Collection",
            "<-TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/f/h;Lio/a/f/h;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-TK;+",
            "Ljava/util/Collection",
            "<-TV;>;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;",
            "Lio/a/f/h",
            "<-TT;+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p1, p0, Lio/a/g/b/a$r;->a:Lio/a/f/h;

    .line 594
    iput-object p2, p0, Lio/a/g/b/a$r;->b:Lio/a/f/h;

    .line 595
    iput-object p3, p0, Lio/a/g/b/a$r;->c:Lio/a/f/h;

    .line 596
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 586
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/a/g/b/a$r;->a(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lio/a/g/b/a$r;->c:Lio/a/f/h;

    invoke-interface {v0, p2}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 603
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 604
    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lio/a/g/b/a$r;->a:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 606
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    :cond_0
    iget-object v1, p0, Lio/a/g/b/a$r;->b:Lio/a/f/h;

    invoke-interface {v1, p2}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 611
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 612
    return-void
.end method
