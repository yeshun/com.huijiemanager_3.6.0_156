.class public final Ld/y;
.super Ld/ad;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/y$a;,
        Ld/y$b;
    }
.end annotation


# static fields
.field public static final a:Ld/x;

.field public static final b:Ld/x;

.field public static final c:Ld/x;

.field public static final d:Ld/x;

.field public static final e:Ld/x;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Le/f;

.field private final j:Ld/x;

.field private final k:Ld/x;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 35
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    sput-object v0, Ld/y;->a:Ld/x;

    .line 42
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    sput-object v0, Ld/y;->b:Ld/x;

    .line 49
    const-string v0, "multipart/digest"

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    sput-object v0, Ld/y;->c:Ld/x;

    .line 55
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    sput-object v0, Ld/y;->d:Ld/x;

    .line 62
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    sput-object v0, Ld/y;->e:Ld/x;

    .line 64
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/y;->f:[B

    .line 65
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld/y;->g:[B

    .line 66
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Ld/y;->h:[B

    return-void

    .line 64
    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 65
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 66
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Le/f;Ld/x;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f;",
            "Ld/x;",
            "Ljava/util/List",
            "<",
            "Ld/y$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ld/ad;-><init>()V

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/y;->m:J

    .line 75
    iput-object p1, p0, Ld/y;->i:Le/f;

    .line 76
    iput-object p2, p0, Ld/y;->j:Ld/x;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Le/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    iput-object v0, p0, Ld/y;->k:Ld/x;

    .line 78
    invoke-static {p3}, Ld/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/y;->l:Ljava/util/List;

    .line 79
    return-void
.end method

.method private a(Le/d;Z)J
    .locals 12
    .param p1    # Le/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    const-wide/16 v2, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p2, :cond_7

    .line 129
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    move-object v1, v0

    move-object p1, v0

    .line 132
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Ld/y;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 133
    iget-object v0, p0, Ld/y;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/y$b;

    .line 134
    iget-object v6, v0, Ld/y$b;->a:Ld/u;

    .line 135
    iget-object v7, v0, Ld/y$b;->b:Ld/ad;

    .line 137
    sget-object v0, Ld/y;->h:[B

    invoke-interface {p1, v0}, Le/d;->d([B)Le/d;

    .line 138
    iget-object v0, p0, Ld/y;->i:Le/f;

    invoke-interface {p1, v0}, Le/d;->g(Le/f;)Le/d;

    .line 139
    sget-object v0, Ld/y;->g:[B

    invoke-interface {p1, v0}, Le/d;->d([B)Le/d;

    .line 141
    if-eqz v6, :cond_0

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v6}, Ld/u;->a()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_0

    .line 143
    invoke-virtual {v6, v0}, Ld/u;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v9

    sget-object v10, Ld/y;->f:[B

    .line 144
    invoke-interface {v9, v10}, Le/d;->d([B)Le/d;

    move-result-object v9

    .line 145
    invoke-virtual {v6, v0}, Ld/u;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v9

    sget-object v10, Ld/y;->g:[B

    .line 146
    invoke-interface {v9, v10}, Le/d;->d([B)Le/d;

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_0
    invoke-virtual {v7}, Ld/ad;->contentType()Ld/x;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    const-string v6, "Content-Type: "

    invoke-interface {p1, v6}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v6

    .line 153
    invoke-virtual {v0}, Ld/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    sget-object v6, Ld/y;->g:[B

    .line 154
    invoke-interface {v0, v6}, Le/d;->d([B)Le/d;

    .line 157
    :cond_1
    invoke-virtual {v7}, Ld/ad;->contentLength()J

    move-result-wide v8

    .line 158
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    .line 159
    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    .line 160
    invoke-interface {v0, v8, v9}, Le/d;->o(J)Le/d;

    move-result-object v0

    sget-object v6, Ld/y;->g:[B

    .line 161
    invoke-interface {v0, v6}, Le/d;->d([B)Le/d;

    .line 168
    :cond_2
    sget-object v0, Ld/y;->g:[B

    invoke-interface {p1, v0}, Le/d;->d([B)Le/d;

    .line 170
    if-eqz p2, :cond_5

    .line 171
    add-long/2addr v2, v8

    .line 176
    :goto_3
    sget-object v0, Ld/y;->g:[B

    invoke-interface {p1, v0}, Le/d;->d([B)Le/d;

    .line 132
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 162
    :cond_3
    if-eqz p2, :cond_2

    .line 164
    invoke-virtual {v1}, Le/c;->y()V

    .line 165
    const-wide/16 v2, -0x1

    .line 189
    :cond_4
    :goto_4
    return-wide v2

    .line 173
    :cond_5
    invoke-virtual {v7, p1}, Ld/ad;->writeTo(Le/d;)V

    goto :goto_3

    .line 179
    :cond_6
    sget-object v0, Ld/y;->h:[B

    invoke-interface {p1, v0}, Le/d;->d([B)Le/d;

    .line 180
    iget-object v0, p0, Ld/y;->i:Le/f;

    invoke-interface {p1, v0}, Le/d;->g(Le/f;)Le/d;

    .line 181
    sget-object v0, Ld/y;->h:[B

    invoke-interface {p1, v0}, Le/d;->d([B)Le/d;

    .line 182
    sget-object v0, Ld/y;->g:[B

    invoke-interface {p1, v0}, Le/d;->d([B)Le/d;

    .line 184
    if-eqz p2, :cond_4

    .line 185
    invoke-virtual {v1}, Le/c;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 186
    invoke-virtual {v1}, Le/c;->y()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 206
    sparse-switch v2, :sswitch_data_0

    .line 217
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :sswitch_0
    const-string v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 211
    :sswitch_1
    const-string v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 214
    :sswitch_2
    const-string v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    return-object p0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()Ld/x;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ld/y;->j:Ld/x;

    return-object v0
.end method

.method public a(I)Ld/y$b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ld/y;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/y$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ld/y;->i:Le/f;

    invoke-virtual {v0}, Le/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ld/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget-wide v0, p0, Ld/y;->m:J

    .line 109
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 110
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld/y;->a(Le/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ld/y;->m:J

    goto :goto_0
.end method

.method public contentType()Ld/x;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ld/y;->k:Ld/x;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/y$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Ld/y;->l:Ljava/util/List;

    return-object v0
.end method

.method public writeTo(Le/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/y;->a(Le/d;Z)J

    .line 115
    return-void
.end method
