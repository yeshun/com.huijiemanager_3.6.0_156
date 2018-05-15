.class Lanetwork/channel/b/f$a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lanetwork/channel/b/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lanetwork/channel/b/d;

.field final b:Lanetwork/channel/b/i;

.field final c:I


# direct methods
.method constructor <init>(Lanetwork/channel/b/d;Lanetwork/channel/b/i;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lanetwork/channel/b/f$a;->a:Lanetwork/channel/b/d;

    .line 25
    iput-object p2, p0, Lanetwork/channel/b/f$a;->b:Lanetwork/channel/b/i;

    .line 26
    iput p3, p0, Lanetwork/channel/b/f$a;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lanetwork/channel/b/f$a;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lanetwork/channel/b/f$a;->c:I

    iget v1, p1, Lanetwork/channel/b/f$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lanetwork/channel/b/f$a;

    invoke-virtual {p0, p1}, Lanetwork/channel/b/f$a;->a(Lanetwork/channel/b/f$a;)I

    move-result v0

    return v0
.end method
