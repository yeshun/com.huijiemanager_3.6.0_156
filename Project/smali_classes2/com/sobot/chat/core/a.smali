.class public Lcom/sobot/chat/core/a;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/a$a;,
        Lcom/sobot/chat/core/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/sobot/chat/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/sobot/chat/core/a;->a:Lcom/sobot/chat/core/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a()Lcom/sobot/chat/core/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/sobot/chat/core/a;->a:Lcom/sobot/chat/core/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/sobot/chat/core/a;

    invoke-direct {v0}, Lcom/sobot/chat/core/a;-><init>()V

    sput-object v0, Lcom/sobot/chat/core/a;->a:Lcom/sobot/chat/core/a;

    .line 25
    :cond_0
    sget-object v0, Lcom/sobot/chat/core/a;->a:Lcom/sobot/chat/core/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/sobot/chat/core/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/chat/core/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x7530

    .line 62
    invoke-static {}, Lcom/sobot/chat/core/b/a;->d()Lcom/sobot/chat/core/b/a/a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/sobot/chat/core/b/a/a;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a/a;->a()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/b/f/h;->c(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/b/f/h;->a(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/b/f/h;->b(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a$2;

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p4}, Lcom/sobot/chat/core/a$2;-><init>(Lcom/sobot/chat/core/a;Ljava/lang/String;Lcom/sobot/chat/core/a$a;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/f/h;->b(Lcom/sobot/chat/core/b/d/c;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/chat/core/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1f40

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot---\u8bf7\u6c42\u53c2\u6570\uff1a url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/sobot/chat/core/b/a;->g()Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a/g;->a()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->a(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->b(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->c(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a$1;

    invoke-direct {v1, p0, p3}, Lcom/sobot/chat/core/a$1;-><init>(Lcom/sobot/chat/core/a;Lcom/sobot/chat/core/a$b;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/f/h;->b(Lcom/sobot/chat/core/b/d/c;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/core/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x7530

    .line 91
    if-eqz p2, :cond_1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot---\u8bf7\u6c42\u53c2\u6570\uff1a url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", filePath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-static {}, Lcom/sobot/chat/core/b/a;->g()Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v2, "file"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sobot/chat/core/b/a/g;

    .line 106
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a/g;->a()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->c(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->a(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->b(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a$3;

    invoke-direct {v1, p0, p4}, Lcom/sobot/chat/core/a$3;-><init>(Lcom/sobot/chat/core/a;Lcom/sobot/chat/core/a$b;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/f/h;->b(Lcom/sobot/chat/core/b/d/c;)V

    .line 130
    return-void
.end method
