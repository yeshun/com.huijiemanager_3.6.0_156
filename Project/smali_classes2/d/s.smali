.class public final Ld/s;
.super Ld/ad;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s$a;
    }
.end annotation


# static fields
.field private static final a:Ld/x;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "application/x-www-form-urlencoded"

    .line 32
    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    sput-object v0, Ld/s;->a:Ld/x;

    .line 31
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ld/ad;-><init>()V

    .line 38
    invoke-static {p1}, Ld/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/s;->b:Ljava/util/List;

    .line 39
    invoke-static {p2}, Ld/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/s;->c:Ljava/util/List;

    .line 40
    return-void
.end method

.method private a(Le/d;Z)J
    .locals 6
    .param p1    # Le/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    const-wide/16 v2, 0x0

    .line 85
    if-eqz p2, :cond_1

    .line 86
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    move-object v1, v0

    .line 91
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Ld/s;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_2

    .line 92
    if-lez v4, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Le/c;->b(I)Le/c;

    .line 93
    :cond_0
    iget-object v0, p0, Ld/s;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/String;)Le/c;

    .line 94
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Le/c;->b(I)Le/c;

    .line 95
    iget-object v0, p0, Ld/s;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/String;)Le/c;

    .line 91
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p1}, Le/d;->c()Le/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_2
    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {v1}, Le/c;->b()J

    move-result-wide v2

    .line 100
    invoke-virtual {v1}, Le/c;->y()V

    :cond_3
    move-wide v0, v2

    .line 103
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ld/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ld/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Ld/s;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ld/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld/s;->a(Le/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ld/x;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ld/s;->a:Ld/x;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Ld/s;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Le/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/s;->a(Le/d;Z)J

    .line 73
    return-void
.end method
