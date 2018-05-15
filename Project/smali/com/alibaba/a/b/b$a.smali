.class public Lcom/alibaba/a/b/b$a;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alibaba/a/b/a/d;

.field public b:Lcom/alibaba/a/b/l;

.field private final c:Lcom/alibaba/a/b/l;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/a/b/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1542
    iput-object p1, p0, Lcom/alibaba/a/b/b$a;->c:Lcom/alibaba/a/b/l;

    .line 1543
    iput-object p2, p0, Lcom/alibaba/a/b/b$a;->d:Ljava/lang/String;

    .line 1544
    return-void
.end method

.method static synthetic a(Lcom/alibaba/a/b/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/alibaba/a/b/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/a/b/b$a;)Lcom/alibaba/a/b/l;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/alibaba/a/b/b$a;->c:Lcom/alibaba/a/b/l;

    return-object v0
.end method
