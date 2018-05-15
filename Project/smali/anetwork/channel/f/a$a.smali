.class Lanetwork/channel/f/a$a;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lanetwork/channel/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lanetwork/channel/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/f/a;-><init>(Lanetwork/channel/f/a$1;)V

    sput-object v0, Lanetwork/channel/f/a$a;->a:Lanetwork/channel/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
