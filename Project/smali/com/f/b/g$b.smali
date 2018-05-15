.class public final enum Lcom/f/b/g$b;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/b/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/b/g$b;

.field public static final enum b:Lcom/f/b/g$b;

.field public static final enum c:Lcom/f/b/g$b;

.field public static final enum d:Lcom/f/b/g$b;

.field public static final enum e:Lcom/f/b/g$b;

.field public static final enum f:Lcom/f/b/g$b;

.field public static final enum g:Lcom/f/b/g$b;

.field public static final enum h:Lcom/f/b/g$b;

.field public static final enum i:Lcom/f/b/g$b;

.field public static final enum j:Lcom/f/b/g$b;

.field public static final enum k:Lcom/f/b/g$b;

.field public static final enum l:Lcom/f/b/g$b;

.field public static final enum m:Lcom/f/b/g$b;

.field public static final enum n:Lcom/f/b/g$b;

.field public static final enum o:Lcom/f/b/g$b;

.field public static final enum p:Lcom/f/b/g$b;

.field public static final enum q:Lcom/f/b/g$b;

.field public static final r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/f/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/f/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lcom/f/b/g$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 43
    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "INT32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->a:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "INT64"

    invoke-direct {v0, v1, v4, v5}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->b:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "UINT32"

    invoke-direct {v0, v1, v5, v6}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->c:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "UINT64"

    invoke-direct {v0, v1, v6, v7}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->d:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "SINT32"

    invoke-direct {v0, v1, v7, v8}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->e:Lcom/f/b/g$b;

    .line 44
    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "SINT64"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->f:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "BOOL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->g:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->h:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->i:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "BYTES"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->j:Lcom/f/b/g$b;

    .line 45
    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->k:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "FIXED32"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->l:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "SFIXED32"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->m:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "FIXED64"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->n:Lcom/f/b/g$b;

    .line 46
    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->o:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "FLOAT"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->p:Lcom/f/b/g$b;

    new-instance v0, Lcom/f/b/g$b;

    const-string v1, "DOUBLE"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$b;->q:Lcom/f/b/g$b;

    .line 42
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/f/b/g$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/f/b/g$b;->a:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/f/b/g$b;->b:Lcom/f/b/g$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/b/g$b;->c:Lcom/f/b/g$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/f/b/g$b;->d:Lcom/f/b/g$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/f/b/g$b;->e:Lcom/f/b/g$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/f/b/g$b;->f:Lcom/f/b/g$b;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/f/b/g$b;->g:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/f/b/g$b;->h:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/f/b/g$b;->i:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/f/b/g$b;->j:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/f/b/g$b;->k:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/f/b/g$b;->l:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/f/b/g$b;->m:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/f/b/g$b;->n:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/f/b/g$b;->o:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/f/b/g$b;->p:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/f/b/g$b;->q:Lcom/f/b/g$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/f/b/g$b;->t:[Lcom/f/b/g$b;

    .line 48
    new-instance v0, Lcom/f/b/g$b$1;

    invoke-direct {v0}, Lcom/f/b/g$b$1;-><init>()V

    sput-object v0, Lcom/f/b/g$b;->r:Ljava/util/Comparator;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    .line 57
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "int32"

    sget-object v2, Lcom/f/b/g$b;->a:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "int64"

    sget-object v2, Lcom/f/b/g$b;->b:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "uint32"

    sget-object v2, Lcom/f/b/g$b;->c:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "uint64"

    sget-object v2, Lcom/f/b/g$b;->d:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "sint32"

    sget-object v2, Lcom/f/b/g$b;->e:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "sint64"

    sget-object v2, Lcom/f/b/g$b;->f:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "bool"

    sget-object v2, Lcom/f/b/g$b;->g:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "enum"

    sget-object v2, Lcom/f/b/g$b;->h:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "string"

    sget-object v2, Lcom/f/b/g$b;->i:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "bytes"

    sget-object v2, Lcom/f/b/g$b;->j:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "message"

    sget-object v2, Lcom/f/b/g$b;->k:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "fixed32"

    sget-object v2, Lcom/f/b/g$b;->l:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "sfixed32"

    sget-object v2, Lcom/f/b/g$b;->m:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "fixed64"

    sget-object v2, Lcom/f/b/g$b;->n:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "sfixed64"

    sget-object v2, Lcom/f/b/g$b;->o:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "float"

    sget-object v2, Lcom/f/b/g$b;->p:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    const-string v1, "double"

    sget-object v2, Lcom/f/b/g$b;->q:Lcom/f/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/f/b/g$b;->value:I

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/f/b/g$b;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/f/b/g$b;->s:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/g$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/b/g$b;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/f/b/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/b/g$b;

    return-object v0
.end method

.method public static values()[Lcom/f/b/g$b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/f/b/g$b;->t:[Lcom/f/b/g$b;

    invoke-virtual {v0}, [Lcom/f/b/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/b/g$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/f/b/g$b;->value:I

    return v0
.end method

.method public b()Lcom/f/b/s;
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lcom/f/b/g$1;->a:[I

    invoke-virtual {p0}, Lcom/f/b/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No wiretype for datatype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 90
    :pswitch_0
    sget-object v0, Lcom/f/b/s;->a:Lcom/f/b/s;

    .line 96
    :goto_0
    return-object v0

    .line 92
    :pswitch_1
    sget-object v0, Lcom/f/b/s;->f:Lcom/f/b/s;

    goto :goto_0

    .line 94
    :pswitch_2
    sget-object v0, Lcom/f/b/s;->b:Lcom/f/b/s;

    goto :goto_0

    .line 96
    :pswitch_3
    sget-object v0, Lcom/f/b/s;->c:Lcom/f/b/s;

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
