.class Lanetwork/channel/j/c$a;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lanetwork/channel/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lanetwork/channel/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/j/c;-><init>(Lanetwork/channel/j/d;)V

    sput-object v0, Lanetwork/channel/j/c$a;->a:Lanetwork/channel/j/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
