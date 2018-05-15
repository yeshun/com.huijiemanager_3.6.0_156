.class public Lcom/a/e/a/a/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/e/a/a/c/c/a;


# static fields
.field private static a:Lcom/a/e/a/a/c/c/a;

.field private static b:Lcom/a/e/a/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/e/a/a/c/c/b;->a:Lcom/a/e/a/a/c/c/a;

    sput-object v0, Lcom/a/e/a/a/c/c/b;->b:Lcom/a/e/a/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/a/e/a/a/c/c/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/e/a/a/c/c/b;->a:Lcom/a/e/a/a/c/c/a;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/a/e/a/a/c/d;->a(Landroid/content/Context;)Lcom/a/e/a/a/c/a;

    move-result-object v0

    sput-object v0, Lcom/a/e/a/a/c/c/b;->b:Lcom/a/e/a/a/c/a;

    new-instance v0, Lcom/a/e/a/a/c/c/b;

    invoke-direct {v0}, Lcom/a/e/a/a/c/c/b;-><init>()V

    sput-object v0, Lcom/a/e/a/a/c/c/b;->a:Lcom/a/e/a/a/c/c/a;

    :cond_1
    sget-object v0, Lcom/a/e/a/a/c/c/b;->a:Lcom/a/e/a/a/c/c/a;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/e/a/a/c/b/a;
    .locals 1

    sget-object v0, Lcom/a/e/a/a/c/c/b;->b:Lcom/a/e/a/a/c/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/a/e/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/f/a/a/b/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/e/a/a/c/b/c;->a(Lcom/a/f/a/a/b/b/b;)Lcom/a/e/a/a/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/e/a/a/c/b/e;)Lcom/a/e/a/a/c/b/d;
    .locals 2

    invoke-static {p1}, Lcom/a/e/a/a/c/b/c;->a(Lcom/a/e/a/a/c/b/e;)Lcom/a/f/a/a/b/a/b;

    move-result-object v0

    sget-object v1, Lcom/a/e/a/a/c/c/b;->b:Lcom/a/e/a/a/c/a;

    invoke-interface {v1, v0}, Lcom/a/e/a/a/c/a;->a(Lcom/a/f/a/a/b/a/b;)Lcom/a/f/a/a/b/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/a/e/a/a/c/b/c;->a(Lcom/a/f/a/a/b/b/d;)Lcom/a/e/a/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/a/e/a/a/c/c/b;->b:Lcom/a/e/a/a/c/a;

    invoke-interface {v0, p1}, Lcom/a/e/a/a/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
