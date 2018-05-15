.class public Lcom/bugtags/library/obfuscated/af$a;
.super Ljava/lang/Object;
.source "Part.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/af$a$b;,
        Lcom/bugtags/library/obfuscated/af$a$e;,
        Lcom/bugtags/library/obfuscated/af$a$a;,
        Lcom/bugtags/library/obfuscated/af$a$d;,
        Lcom/bugtags/library/obfuscated/af$a$c;
    }
.end annotation


# instance fields
.field private cD:Ljava/lang/String;

.field cE:I

.field private cF:Ljava/lang/String;

.field private cG:Ljava/lang/String;

.field private cH:Ljava/lang/String;

.field private cI:Ljava/io/File;

.field private cJ:Ljava/io/InputStream;

.field private cK:[B

.field private cL:Lcom/bugtags/library/obfuscated/ae;

.field private cM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cM:Z

    .line 229
    return-void
.end method

.method private an()V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cM:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one body per part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cM:Z

    .line 44
    return-void
.end method


# virtual methods
.method public ao()Lcom/bugtags/library/obfuscated/af;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "Content-Disposition"

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/af$a;->cH:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cD:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "Content-Type"

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/af$a;->cD:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    iget v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cE:I

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "Content-Length"

    iget v2, p0, Lcom/bugtags/library/obfuscated/af$a;->cE:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cF:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 155
    const-string v0, "Content-Language"

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/af$a;->cF:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cG:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 158
    const-string v0, "Content-Transfer-Encoding"

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/af$a;->cG:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cK:[B

    if-eqz v0, :cond_5

    .line 162
    new-instance v0, Lcom/bugtags/library/obfuscated/af$a$a;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/af$a;->cK:[B

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/af$a$a;-><init>(Ljava/util/Map;[B)V

    .line 172
    :goto_0
    return-object v0

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cJ:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    .line 165
    new-instance v0, Lcom/bugtags/library/obfuscated/af$a$e;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/af$a;->cJ:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/af$a$e;-><init>(Ljava/util/Map;Ljava/io/InputStream;Lcom/bugtags/library/obfuscated/af$1;)V

    goto :goto_0

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cI:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 168
    new-instance v0, Lcom/bugtags/library/obfuscated/af$a$b;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/af$a;->cI:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/af$a$b;-><init>(Ljava/util/Map;Ljava/io/File;Lcom/bugtags/library/obfuscated/af$1;)V

    goto :goto_0

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cL:Lcom/bugtags/library/obfuscated/ae;

    if-eqz v0, :cond_8

    .line 171
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cL:Lcom/bugtags/library/obfuscated/ae;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ae;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    new-instance v0, Lcom/bugtags/library/obfuscated/af$a$d;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/af$a;->cL:Lcom/bugtags/library/obfuscated/ae;

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/af$a$d;-><init>(Ljava/util/Map;Lcom/bugtags/library/obfuscated/af;)V

    goto :goto_0

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Part required body to be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/io/File;)Lcom/bugtags/library/obfuscated/af$a;
    .locals 1

    .prologue
    .line 91
    const-string v0, "File body must not be null."

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/af$a;->an()V

    .line 93
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/af$a;->cI:Ljava/io/File;

    .line 94
    return-object p0
.end method

.method public b([B)Lcom/bugtags/library/obfuscated/af$a;
    .locals 1

    .prologue
    .line 122
    const-string v0, "Byte array body must not be null."

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/af$a;->an()V

    .line 124
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/af$a;->cK:[B

    .line 125
    array-length v0, p1

    iput v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cE:I

    .line 126
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/af$a;
    .locals 2

    .prologue
    .line 48
    const-string v0, "Type must not be empty."

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/ag;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cD:Ljava/lang/String;

    const-string v1, "Type header already set."

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/ag;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cL:Lcom/bugtags/library/obfuscated/ae;

    const-string v1, "Type cannot be set with multipart body."

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/ag;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/af$a;->cD:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/af$a;
    .locals 2

    .prologue
    .line 83
    const-string v0, "Disposition must not be empty."

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/ag;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cH:Ljava/lang/String;

    const-string v1, "Disposition header already set."

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/ag;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/af$a;->cH:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/af$a;
    .locals 4

    .prologue
    .line 107
    const-string v0, "String body must not be null."

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/af$a;->an()V

    .line 111
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cK:[B

    .line 116
    array-length v0, v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/af$a;->cE:I

    .line 117
    return-object p0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert input to UTF-8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
