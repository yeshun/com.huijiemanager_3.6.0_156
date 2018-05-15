.class public final Lcom/bugtags/library/obfuscated/k;
.super Ljava/lang/Object;
.source "JsonData.java"


# static fields
.field private static final S:Lorg/json/JSONArray;

.field private static final T:Lorg/json/JSONObject;


# instance fields
.field private U:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/k;->S:Lorg/json/JSONArray;

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/k;->T:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/bugtags/library/obfuscated/k;
    .locals 3

    .prologue
    .line 43
    new-instance v1, Lcom/bugtags/library/obfuscated/k;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/k;-><init>()V

    .line 44
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iput-object p0, v1, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    .line 47
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    .line 53
    :cond_3
    return-object v1
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/k;

    if-eqz v0, :cond_0

    .line 175
    check-cast p1, Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/k;->y()Ljava/lang/Object;

    move-result-object p1

    .line 177
    :cond_0
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_0

    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/k;->a(Ljava/lang/Object;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static x()Lcom/bugtags/library/obfuscated/k;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/k;->a(Ljava/lang/Object;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 259
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/k;->S:Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public c(I)Lcom/bugtags/library/obfuscated/k;
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :cond_0
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/k;->a(Ljava/lang/Object;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/k;->a(Ljava/lang/Object;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/k;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/k;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/k;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/k;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/k;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/k;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/k;->A()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/k;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bugtags/library/obfuscated/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public z()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/k;->U:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/k;->T:Lorg/json/JSONObject;

    goto :goto_0
.end method
