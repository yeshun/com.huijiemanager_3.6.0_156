.class public final Lcom/bugtags/library/obfuscated/ae;
.super Ljava/lang/Object;
.source "Multipart.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/ae$a;,
        Lcom/bugtags/library/obfuscated/ae$b;
    }
.end annotation


# instance fields
.field private final ct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bugtags/library/obfuscated/af;",
            ">;"
        }
    .end annotation
.end field

.field private final cu:Ljava/util/Map;
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

.field private final cv:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bugtags/library/obfuscated/ae$b;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/ae$b;",
            "Ljava/util/List",
            "<",
            "Lcom/bugtags/library/obfuscated/af;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v0, "Multipart type must not be null."

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/ae;->ct:Ljava/util/List;

    .line 99
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bugtags/library/obfuscated/ae$b;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; boundary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ae;->cu:Ljava/util/Map;

    .line 101
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/ae;->cv:Ljava/lang/String;

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lcom/bugtags/library/obfuscated/ae$b;Ljava/util/List;Ljava/lang/String;Lcom/bugtags/library/obfuscated/ae$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/ae;-><init>(Lcom/bugtags/library/obfuscated/ae$b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;Lcom/bugtags/library/obfuscated/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xa

    .line 138
    invoke-interface {p1}, Lcom/bugtags/library/obfuscated/af;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 142
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 143
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 145
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 146
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 150
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 151
    invoke-interface {p1, p0}, Lcom/bugtags/library/obfuscated/af;->a(Ljava/io/OutputStream;)V

    .line 152
    return-void
.end method

.method private static a(Ljava/io/OutputStream;[BZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xd

    const/16 v1, 0xa

    const/16 v0, 0x2d

    .line 121
    if-nez p2, :cond_0

    .line 122
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 123
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 126
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 127
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 128
    if-eqz p3, :cond_1

    .line 129
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 130
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 133
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ae;->cv:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 111
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ae;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/af;

    .line 112
    invoke-static {p1, v4, v1, v3}, Lcom/bugtags/library/obfuscated/ae;->a(Ljava/io/OutputStream;[BZZ)V

    .line 113
    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/ae;->a(Ljava/io/OutputStream;Lcom/bugtags/library/obfuscated/af;)V

    move v1, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p1, v4, v3, v2}, Lcom/bugtags/library/obfuscated/ae;->a(Ljava/io/OutputStream;[BZZ)V

    .line 117
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ae;->cu:Ljava/util/Map;

    return-object v0
.end method
