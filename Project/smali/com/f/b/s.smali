.class public final enum Lcom/f/b/s;
.super Ljava/lang/Enum;
.source "WireType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/b/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/b/s;

.field public static final enum b:Lcom/f/b/s;

.field public static final enum c:Lcom/f/b/s;

.field public static final enum d:Lcom/f/b/s;

.field public static final enum e:Lcom/f/b/s;

.field public static final enum f:Lcom/f/b/s;

.field public static final g:I = 0x4

.field public static final h:I = 0x8

.field public static final i:I = 0x3

.field private static final j:I = 0x7

.field private static final synthetic k:[Lcom/f/b/s;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/f/b/s;

    const-string v1, "VARINT"

    invoke-direct {v0, v1, v4, v4}, Lcom/f/b/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/s;->a:Lcom/f/b/s;

    new-instance v0, Lcom/f/b/s;

    const-string v1, "FIXED64"

    invoke-direct {v0, v1, v5, v5}, Lcom/f/b/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/s;->b:Lcom/f/b/s;

    new-instance v0, Lcom/f/b/s;

    const-string v1, "LENGTH_DELIMITED"

    invoke-direct {v0, v1, v6, v6}, Lcom/f/b/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/s;->c:Lcom/f/b/s;

    new-instance v0, Lcom/f/b/s;

    const-string v1, "START_GROUP"

    invoke-direct {v0, v1, v7, v7}, Lcom/f/b/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/s;->d:Lcom/f/b/s;

    new-instance v0, Lcom/f/b/s;

    const-string v1, "END_GROUP"

    invoke-direct {v0, v1, v8, v8}, Lcom/f/b/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/s;->e:Lcom/f/b/s;

    new-instance v0, Lcom/f/b/s;

    const-string v1, "FIXED32"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/f/b/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/s;->f:Lcom/f/b/s;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/f/b/s;

    sget-object v1, Lcom/f/b/s;->a:Lcom/f/b/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/b/s;->b:Lcom/f/b/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/f/b/s;->c:Lcom/f/b/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/f/b/s;->d:Lcom/f/b/s;

    aput-object v1, v0, v7

    sget-object v1, Lcom/f/b/s;->e:Lcom/f/b/s;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/f/b/s;->f:Lcom/f/b/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/f/b/s;->k:[Lcom/f/b/s;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/f/b/s;->value:I

    .line 46
    return-void
.end method

.method public static a(I)Lcom/f/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    and-int/lit8 v0, p0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No WireType for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit8 v2, p0, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/f/b/s;->a:Lcom/f/b/s;

    .line 36
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, Lcom/f/b/s;->b:Lcom/f/b/s;

    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Lcom/f/b/s;->c:Lcom/f/b/s;

    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Lcom/f/b/s;->d:Lcom/f/b/s;

    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v0, Lcom/f/b/s;->e:Lcom/f/b/s;

    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v0, Lcom/f/b/s;->f:Lcom/f/b/s;

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/b/s;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/f/b/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/b/s;

    return-object v0
.end method

.method public static values()[Lcom/f/b/s;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/f/b/s;->k:[Lcom/f/b/s;

    invoke-virtual {v0}, [Lcom/f/b/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/b/s;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/f/b/s;->value:I

    return v0
.end method