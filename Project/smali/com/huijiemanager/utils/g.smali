.class public Lcom/huijiemanager/utils/g;
.super Ljava/lang/Object;
.source "ConstantUtils.java"


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:Z = false

.field public static D:I = 0x0

.field public static E:Z = false

.field public static F:Z = false

.field public static G:Z = false

.field public static H:Z = false

.field public static I:Z = false

.field public static J:D = 0.0

.field public static K:D = 0.0

.field public static L:Z = false

.field public static M:Lcom/huijiemanager/http/response/InviterFriendResponse; = null

.field public static N:Ljava/lang/String; = null

.field public static O:Ljava/lang/String; = null

.field public static P:Ljava/lang/String; = null

.field public static Q:Ljava/lang/String; = null

.field public static R:Ljava/lang/String; = null

.field public static S:Ljava/lang/String; = null

.field public static T:Ljava/lang/String; = null

.field public static U:Ljava/lang/String; = null

.field public static V:Ljava/lang/String; = null

.field public static W:Ljava/lang/String; = null

.field public static X:I = 0x0

.field public static Y:Z = false

.field public static Z:Z = false

.field public static a:Z = false

.field public static aa:Ljava/lang/String; = null

.field public static ab:Ljava/lang/String; = null

.field private static ac:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/Integer; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/InviterFriendResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/AddressBookRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PayDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lcom/huijiemanager/http/response/PayDetailResponse; = null

.field public static n:Lcom/huijiemanager/http/response/RedPacketResponse; = null

.field public static o:Z = false

.field public static p:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "com.huijiemanager.friend"

.field public static final r:Ljava/lang/String; = "com.huijiemanager.close"

.field public static final s:Ljava/lang/String; = "com.huijiemanager.bill_success"

.field public static final t:Ljava/lang/String; = "com.huijiemanager.bill_fail"

.field public static final u:Ljava/lang/String; = "com.huijiemanager.tianjia"

.field public static final v:Ljava/lang/String; = "com.huijiemanager.yaoqing"

.field public static final w:Ljava/lang/String; = "com.huijiemanager.show_message"

.field public static final x:Ljava/lang/String; = "com.huijiemanager.change"

.field public static final y:Ljava/lang/String; = "com.huijiemanager.system_message"

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/huijiemanager/utils/g;->a:Z

    .line 19
    sput-boolean v1, Lcom/huijiemanager/utils/g;->b:Z

    .line 22
    sput-boolean v1, Lcom/huijiemanager/utils/g;->c:Z

    .line 25
    sput-boolean v1, Lcom/huijiemanager/utils/g;->d:Z

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->g:Ljava/lang/Integer;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huijiemanager/utils/g;->i:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huijiemanager/utils/g;->j:Ljava/util/List;

    .line 49
    sput-boolean v1, Lcom/huijiemanager/utils/g;->o:Z

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huijiemanager/utils/g;->p:Ljava/util/HashMap;

    .line 71
    sput-boolean v1, Lcom/huijiemanager/utils/g;->z:Z

    .line 73
    sput-boolean v1, Lcom/huijiemanager/utils/g;->A:Z

    .line 75
    sput-boolean v1, Lcom/huijiemanager/utils/g;->B:Z

    .line 77
    sput-boolean v1, Lcom/huijiemanager/utils/g;->C:Z

    .line 79
    sput v2, Lcom/huijiemanager/utils/g;->D:I

    .line 81
    sput-boolean v1, Lcom/huijiemanager/utils/g;->E:Z

    sput-boolean v1, Lcom/huijiemanager/utils/g;->F:Z

    sput-boolean v1, Lcom/huijiemanager/utils/g;->G:Z

    sput-boolean v1, Lcom/huijiemanager/utils/g;->H:Z

    sput-boolean v1, Lcom/huijiemanager/utils/g;->I:Z

    .line 98
    sput-boolean v1, Lcom/huijiemanager/utils/g;->L:Z

    .line 146
    sput-boolean v1, Lcom/huijiemanager/utils/g;->Y:Z

    .line 147
    sput-boolean v1, Lcom/huijiemanager/utils/g;->Z:Z

    .line 150
    const-string v0, "\u5168\u56fd"

    sput-object v0, Lcom/huijiemanager/utils/g;->aa:Ljava/lang/String;

    .line 152
    const-string v0, "\u5168\u56fd"

    sput-object v0, Lcom/huijiemanager/utils/g;->ab:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/huijiemanager/utils/g;->ac:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/huijiemanager/utils/g;->ac:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/huijiemanager/utils/g;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/utils/g;->ac:Ljava/util/List;

    .line 114
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    sput-object p0, Lcom/huijiemanager/utils/g;->ac:Ljava/util/List;

    .line 104
    return-void
.end method
