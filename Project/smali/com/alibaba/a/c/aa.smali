.class public final enum Lcom/alibaba/a/c/aa;
.super Ljava/lang/Enum;
.source "SerializerFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/a/c/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/a/c/aa;

.field public static final enum b:Lcom/alibaba/a/c/aa;

.field public static final enum c:Lcom/alibaba/a/c/aa;

.field public static final enum d:Lcom/alibaba/a/c/aa;

.field public static final enum e:Lcom/alibaba/a/c/aa;

.field public static final enum f:Lcom/alibaba/a/c/aa;

.field public static final enum g:Lcom/alibaba/a/c/aa;

.field public static final enum h:Lcom/alibaba/a/c/aa;

.field public static final enum i:Lcom/alibaba/a/c/aa;

.field public static final enum j:Lcom/alibaba/a/c/aa;

.field public static final enum k:Lcom/alibaba/a/c/aa;

.field public static final enum l:Lcom/alibaba/a/c/aa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lcom/alibaba/a/c/aa;

.field public static final enum n:Lcom/alibaba/a/c/aa;

.field public static final enum o:Lcom/alibaba/a/c/aa;

.field public static final enum p:Lcom/alibaba/a/c/aa;

.field public static final enum q:Lcom/alibaba/a/c/aa;

.field public static final enum r:Lcom/alibaba/a/c/aa;

.field public static final enum s:Lcom/alibaba/a/c/aa;

.field public static final enum t:Lcom/alibaba/a/c/aa;

.field public static final enum u:Lcom/alibaba/a/c/aa;

.field public static final enum v:Lcom/alibaba/a/c/aa;

.field public static final w:[Lcom/alibaba/a/c/aa;

.field private static final synthetic x:[Lcom/alibaba/a/c/aa;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "QuoteFieldNames"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->a:Lcom/alibaba/a/c/aa;

    .line 26
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "UseSingleQuotes"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    .line 30
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteMapNullValue"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->c:Lcom/alibaba/a/c/aa;

    .line 34
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteEnumUsingToString"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->d:Lcom/alibaba/a/c/aa;

    .line 38
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "UseISO8601DateFormat"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->e:Lcom/alibaba/a/c/aa;

    .line 42
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteNullListAsEmpty"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->f:Lcom/alibaba/a/c/aa;

    .line 46
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteNullStringAsEmpty"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->g:Lcom/alibaba/a/c/aa;

    .line 50
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteNullNumberAsZero"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->h:Lcom/alibaba/a/c/aa;

    .line 54
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteNullBooleanAsFalse"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->i:Lcom/alibaba/a/c/aa;

    .line 58
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "SkipTransientField"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->j:Lcom/alibaba/a/c/aa;

    .line 62
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "SortField"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->k:Lcom/alibaba/a/c/aa;

    .line 66
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteTabAsSpecial"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->l:Lcom/alibaba/a/c/aa;

    .line 71
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "PrettyFormat"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->m:Lcom/alibaba/a/c/aa;

    .line 75
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteClassName"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    .line 80
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "DisableCircularReferenceDetect"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->o:Lcom/alibaba/a/c/aa;

    .line 85
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteSlashAsSpecial"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->p:Lcom/alibaba/a/c/aa;

    .line 90
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteDateUseDateFormat"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->q:Lcom/alibaba/a/c/aa;

    .line 95
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "NotWriteRootClassName"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->r:Lcom/alibaba/a/c/aa;

    .line 100
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "DisableCheckSpecialChar"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->s:Lcom/alibaba/a/c/aa;

    .line 105
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "BeanToArray"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->t:Lcom/alibaba/a/c/aa;

    .line 110
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "WriteNonStringKeyAsString"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->u:Lcom/alibaba/a/c/aa;

    .line 115
    new-instance v0, Lcom/alibaba/a/c/aa;

    const-string v1, "NotWriteDefaultValue"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/a/c/aa;->v:Lcom/alibaba/a/c/aa;

    .line 21
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/alibaba/a/c/aa;

    sget-object v1, Lcom/alibaba/a/c/aa;->a:Lcom/alibaba/a/c/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/a/c/aa;->c:Lcom/alibaba/a/c/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/a/c/aa;->d:Lcom/alibaba/a/c/aa;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/a/c/aa;->e:Lcom/alibaba/a/c/aa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/a/c/aa;->f:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/a/c/aa;->g:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/a/c/aa;->h:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/a/c/aa;->i:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/a/c/aa;->j:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/a/c/aa;->k:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/a/c/aa;->l:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/a/c/aa;->m:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/alibaba/a/c/aa;->o:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/alibaba/a/c/aa;->p:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/alibaba/a/c/aa;->q:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/alibaba/a/c/aa;->r:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/alibaba/a/c/aa;->s:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/alibaba/a/c/aa;->t:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/alibaba/a/c/aa;->u:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/alibaba/a/c/aa;->v:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/a/c/aa;->x:[Lcom/alibaba/a/c/aa;

    .line 139
    new-array v0, v3, [Lcom/alibaba/a/c/aa;

    sput-object v0, Lcom/alibaba/a/c/aa;->w:[Lcom/alibaba/a/c/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/alibaba/a/c/aa;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/c/aa;->mask:I

    .line 120
    return-void
.end method

.method public static a([Lcom/alibaba/a/c/aa;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p0, :cond_1

    .line 136
    :cond_0
    return v0

    .line 132
    :cond_1
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p0, v1

    .line 133
    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    or-int/2addr v2, v0

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/a/c/aa;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/alibaba/a/c/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/aa;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/a/c/aa;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/alibaba/a/c/aa;->x:[Lcom/alibaba/a/c/aa;

    invoke-virtual {v0}, [Lcom/alibaba/a/c/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/a/c/aa;

    return-object v0
.end method
