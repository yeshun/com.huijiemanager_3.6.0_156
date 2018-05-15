.class final Lcom/e/a/o;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    packed-switch p0, :pswitch_data_0

    .line 107
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    const-string v0, "VERBOSE"

    goto :goto_0

    .line 97
    :pswitch_1
    const-string v0, "DEBUG"

    goto :goto_0

    .line 99
    :pswitch_2
    const-string v0, "INFO"

    goto :goto_0

    .line 101
    :pswitch_3
    const-string v0, "WARN"

    goto :goto_0

    .line 103
    :pswitch_4
    const-string v0, "ERROR"

    goto :goto_0

    .line 105
    :pswitch_5
    const-string v0, "ASSERT"

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    const-string v0, "null"

    .line 145
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    instance-of v0, p0, [Z

    if-eqz v0, :cond_2

    .line 119
    check-cast p0, [Z

    check-cast p0, [Z

    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 122
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    .line 125
    check-cast p0, [C

    check-cast p0, [C

    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_4
    instance-of v0, p0, [S

    if-eqz v0, :cond_5

    .line 128
    check-cast p0, [S

    check-cast p0, [S

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_5
    instance-of v0, p0, [I

    if-eqz v0, :cond_6

    .line 131
    check-cast p0, [I

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_6
    instance-of v0, p0, [J

    if-eqz v0, :cond_7

    .line 134
    check-cast p0, [J

    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_7
    instance-of v0, p0, [F

    if-eqz v0, :cond_8

    .line 137
    check-cast p0, [F

    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_8
    instance-of v0, p0, [D

    if-eqz v0, :cond_9

    .line 140
    check-cast p0, [D

    check-cast p0, [D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_9
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 143
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :cond_a
    const-string v0, "Couldn\'t find a correct type for the object"

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    const-string v0, ""

    .line 89
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 78
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 80
    const-string v0, ""

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 86
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 87
    invoke-static {p0, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 89
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 51
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 54
    :goto_1
    if-ge v2, v3, :cond_0

    .line 55
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    move v0, v1

    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 61
    goto :goto_0
.end method
