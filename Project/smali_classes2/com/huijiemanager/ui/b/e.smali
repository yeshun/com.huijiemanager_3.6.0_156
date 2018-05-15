.class public Lcom/huijiemanager/ui/b/e;
.super Ljava/lang/Object;
.source "IntentKeys.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "platformApplyId"

    sput-object v0, Lcom/huijiemanager/ui/b/e;->a:Ljava/lang/String;

    .line 15
    const-string v0, "creditInfoSource"

    sput-object v0, Lcom/huijiemanager/ui/b/e;->b:Ljava/lang/String;

    .line 18
    const-string v0, "showTab"

    sput-object v0, Lcom/huijiemanager/ui/b/e;->c:Ljava/lang/String;

    .line 21
    const-string v0, "orderType"

    sput-object v0, Lcom/huijiemanager/ui/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
