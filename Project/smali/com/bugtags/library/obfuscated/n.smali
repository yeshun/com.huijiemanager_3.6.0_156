.class public final Lcom/bugtags/library/obfuscated/n;
.super Ljava/lang/Object;
.source "KLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/n$a;,
        Lcom/bugtags/library/obfuscated/n$c;,
        Lcom/bugtags/library/obfuscated/n$b;
    }
.end annotation


# static fields
.field public static final an:Lcom/bugtags/library/obfuscated/n$c;

.field public static final ao:Lcom/bugtags/library/obfuscated/n$a;

.field private static final ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aq:[Ljava/lang/String;

.field private static ar:Z

.field private static as:I

.field private static at:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bugtags/library/obfuscated/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final au:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/bugtags/library/obfuscated/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/n$c;-><init>(Lcom/bugtags/library/obfuscated/n$1;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/n;->an:Lcom/bugtags/library/obfuscated/n$c;

    .line 80
    new-instance v0, Lcom/bugtags/library/obfuscated/n$a;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/n$a;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/n;->ao:Lcom/bugtags/library/obfuscated/n$a;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/n;->ap:Ljava/util/Map;

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tag"

    aput-object v1, v0, v2

    const-string v1, "TAG"

    aput-object v1, v0, v3

    sput-object v0, Lcom/bugtags/library/obfuscated/n;->aq:[Ljava/lang/String;

    .line 85
    sput-boolean v2, Lcom/bugtags/library/obfuscated/n;->ar:Z

    .line 86
    sput v2, Lcom/bugtags/library/obfuscated/n;->as:I

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/n;->at:Ljava/util/Set;

    .line 91
    sget-object v0, Lcom/bugtags/library/obfuscated/n;->ao:Lcom/bugtags/library/obfuscated/n$a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/n$a;->a(Lcom/bugtags/library/obfuscated/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/bugtags/library/obfuscated/n;->ao:Lcom/bugtags/library/obfuscated/n$a;

    invoke-static {v0, v3}, Lcom/bugtags/library/obfuscated/n;->a(Lcom/bugtags/library/obfuscated/n$b;Z)V

    .line 210
    :goto_0
    const-string v0, "\\$\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/n;->au:Ljava/util/regex/Pattern;

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/n;->an:Lcom/bugtags/library/obfuscated/n$c;

    invoke-static {v0, v3}, Lcom/bugtags/library/obfuscated/n;->a(Lcom/bugtags/library/obfuscated/n$b;Z)V

    goto :goto_0
.end method

.method private static K()Ljava/lang/String;
    .locals 10

    .prologue
    .line 214
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 215
    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_0
    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 220
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 222
    sget-object v1, Lcom/bugtags/library/obfuscated/n;->ap:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    if-eqz v1, :cond_1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    :goto_0
    return-object v1

    .line 228
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 229
    sget-object v7, Lcom/bugtags/library/obfuscated/n;->aq:[Ljava/lang/String;

    array-length v8, v7

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_3

    aget-object v1, v7, v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 234
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 235
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 236
    sget-object v9, Lcom/bugtags/library/obfuscated/n;->ap:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 229
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 244
    :catch_1
    move-exception v1

    .line 247
    :cond_3
    sget-object v1, Lcom/bugtags/library/obfuscated/n;->au:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_2
.end method

.method private static varargs a(ZLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 155
    .line 156
    if-nez p2, :cond_0

    .line 159
    const/4 v2, 0x1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 161
    :cond_0
    array-length v2, p2

    if-lez v2, :cond_6

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p2, v2

    instance-of v2, v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    .line 162
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    .line 163
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    move-object v2, v0

    .line 165
    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 168
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_1
    return-object v0

    .line 171
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    array-length v4, p2

    :goto_3
    if-ge v1, v4, :cond_4

    aget-object v0, p2, v1

    .line 174
    const-string v5, "\t"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 172
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 177
    :cond_4
    if-eqz v2, :cond_5

    .line 178
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 180
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 181
    invoke-static {v2, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xfa0

    const/4 v4, 0x0

    .line 190
    const-string v0, "\\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v0, v5, v3

    .line 192
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 193
    add-int/lit8 v1, v2, -0x1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v9, :cond_4

    if-ltz v1, :cond_4

    .line 194
    const-string v7, " \t,.;:?!{}()[]/\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 199
    :goto_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 200
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    sget-object v0, Lcom/bugtags/library/obfuscated/n;->at:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/n$b;

    .line 204
    invoke-interface {v0, p0, p1, v2}, Lcom/bugtags/library/obfuscated/n$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 193
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 206
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 190
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 208
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private static varargs a(IZLjava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    sget v0, Lcom/bugtags/library/obfuscated/n;->as:I

    if-ge p0, v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/bugtags/library/obfuscated/n;->K()Ljava/lang/String;

    move-result-object v1

    .line 143
    sget-object v0, Lcom/bugtags/library/obfuscated/n;->aq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    array-length v0, p3

    if-le v0, v3, :cond_1

    .line 145
    aget-object v0, p3, v2

    array-length v2, p3

    invoke-static {p3, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/bugtags/library/obfuscated/n;->a(ZLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bugtags/library/obfuscated/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    array-length v0, p3

    if-lez v0, :cond_2

    aget-object v0, p3, v2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/bugtags/library/obfuscated/n;->a(ZLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bugtags/library/obfuscated/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 150
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/bugtags/library/obfuscated/n;->a(ZLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bugtags/library/obfuscated/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/bugtags/library/obfuscated/n$b;Z)V
    .locals 2

    .prologue
    .line 111
    const-class v1, Lcom/bugtags/library/obfuscated/n;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    sget-object v0, Lcom/bugtags/library/obfuscated/n;->at:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    monitor-exit v1

    return-void

    .line 114
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bugtags/library/obfuscated/n;->at:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs declared-synchronized b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 119
    const-class v1, Lcom/bugtags/library/obfuscated/n;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v2, Lcom/bugtags/library/obfuscated/n;->ar:Z

    invoke-static {v0, v2, p0, p1}, Lcom/bugtags/library/obfuscated/n;->a(IZLjava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v1

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs declared-synchronized c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 123
    const-class v1, Lcom/bugtags/library/obfuscated/n;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sget-boolean v2, Lcom/bugtags/library/obfuscated/n;->ar:Z

    invoke-static {v0, v2, p0, p1}, Lcom/bugtags/library/obfuscated/n;->a(IZLjava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v1

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(I)V
    .locals 2

    .prologue
    .line 103
    const-class v0, Lcom/bugtags/library/obfuscated/n;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/bugtags/library/obfuscated/n;->as:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs declared-synchronized d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 127
    const-class v1, Lcom/bugtags/library/obfuscated/n;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    sget-boolean v2, Lcom/bugtags/library/obfuscated/n;->ar:Z

    invoke-static {v0, v2, p0, p1}, Lcom/bugtags/library/obfuscated/n;->a(IZLjava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v1

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs declared-synchronized e(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 131
    const-class v1, Lcom/bugtags/library/obfuscated/n;

    monitor-enter v1

    const/4 v0, 0x3

    :try_start_0
    sget-boolean v2, Lcom/bugtags/library/obfuscated/n;->ar:Z

    invoke-static {v0, v2, p0, p1}, Lcom/bugtags/library/obfuscated/n;->a(IZLjava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v1

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs declared-synchronized f(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 135
    const-class v1, Lcom/bugtags/library/obfuscated/n;

    monitor-enter v1

    const/4 v0, 0x4

    :try_start_0
    sget-boolean v2, Lcom/bugtags/library/obfuscated/n;->ar:Z

    invoke-static {v0, v2, p0, p1}, Lcom/bugtags/library/obfuscated/n;->a(IZLjava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v1

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
