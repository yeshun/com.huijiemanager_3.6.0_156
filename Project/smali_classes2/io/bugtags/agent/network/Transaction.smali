.class public Lio/bugtags/agent/network/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"


# instance fields
.field private cachePolicy:I

.field private duration:J

.field private endTime:Ljava/lang/String;

.field private errorCode:I

.field private json:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;

.field private requestContentLength:J

.field private requestHeader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseContentLength:J

.field private responseData:Ljava/lang/String;

.field private responseHeader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseMime:Ljava/lang/String;

.field private responseStatusCode:I

.field private startTime:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lio/bugtags/agent/network/Transaction;->json:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/bugtags/agent/network/Transaction;->url:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lio/bugtags/agent/network/Transaction;->method:Ljava/lang/String;

    .line 52
    iput p3, p0, Lio/bugtags/agent/network/Transaction;->responseStatusCode:I

    .line 53
    iput-wide p4, p0, Lio/bugtags/agent/network/Transaction;->responseContentLength:J

    .line 54
    iput p6, p0, Lio/bugtags/agent/network/Transaction;->cachePolicy:I

    .line 55
    iput-object p7, p0, Lio/bugtags/agent/network/Transaction;->requestBody:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lio/bugtags/agent/network/Transaction;->responseData:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lio/bugtags/agent/network/Transaction;->responseMime:Ljava/lang/String;

    .line 58
    iput-wide p10, p0, Lio/bugtags/agent/network/Transaction;->duration:J

    .line 59
    iput-object p12, p0, Lio/bugtags/agent/network/Transaction;->startTime:Ljava/lang/String;

    .line 60
    iput-object p13, p0, Lio/bugtags/agent/network/Transaction;->endTime:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->requestHeader:Ljava/util/HashMap;

    .line 62
    move-object/from16 v0, p15

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->responseHeader:Ljava/util/HashMap;

    .line 63
    move-object/from16 v0, p16

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->requestStatus:Ljava/util/HashMap;

    .line 66
    :try_start_0
    invoke-direct {p0}, Lio/bugtags/agent/network/Transaction;->buildJson()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private buildJson()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 74
    new-instance v1, Lcom/bugtags/library/obfuscated/l;

    invoke-direct {v1, v0}, Lcom/bugtags/library/obfuscated/l;-><init>(Ljava/io/Writer;)V

    .line 76
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 78
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/agent/network/Transaction;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 79
    const-string v2, "method"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/agent/network/Transaction;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 80
    const-string v2, "response_statuscode"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget v3, p0, Lio/bugtags/agent/network/Transaction;->responseStatusCode:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 81
    const-string v2, "response_contentlength"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-wide v4, p0, Lio/bugtags/agent/network/Transaction;->responseContentLength:J

    invoke-virtual {v2, v4, v5}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 82
    const-string v2, "cache_policy"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget v3, p0, Lio/bugtags/agent/network/Transaction;->cachePolicy:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 83
    const-string v2, "request_body"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/agent/network/Transaction;->requestBody:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 84
    const-string v2, "response_data"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/agent/network/Transaction;->responseData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 85
    const-string v2, "response_mime"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/agent/network/Transaction;->responseMime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 86
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-wide v4, p0, Lio/bugtags/agent/network/Transaction;->duration:J

    invoke-virtual {v2, v4, v5}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 87
    const-string v2, "start_time"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/agent/network/Transaction;->startTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 88
    const-string v2, "end_time"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/agent/network/Transaction;->endTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 89
    const-string v2, "request_header"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/agent/network/Transaction;->requestHeader:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(Ljava/util/Map;)V

    .line 90
    const-string v2, "response_header"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/agent/network/Transaction;->responseHeader:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(Ljava/util/Map;)V

    .line 91
    const-string v2, "request_status"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v2

    iget-object v3, p0, Lio/bugtags/agent/network/Transaction;->requestStatus:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 95
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->json:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lio/bugtags/agent/network/Transaction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public jsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/bugtags/agent/network/Transaction;->json:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->url:Ljava/lang/String;

    .line 130
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->method:Ljava/lang/String;

    .line 131
    const-string v0, "response_statuscode"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/bugtags/agent/network/Transaction;->responseStatusCode:I

    .line 132
    const-string v0, "response_contentlength"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bugtags/agent/network/Transaction;->responseContentLength:J

    .line 133
    const-string v0, "cache_policy"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/bugtags/agent/network/Transaction;->cachePolicy:I

    .line 134
    const-string v0, "request_body"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->requestBody:Ljava/lang/String;

    .line 135
    const-string v0, "response_data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->responseData:Ljava/lang/String;

    .line 136
    const-string v0, "response_mime"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->responseMime:Ljava/lang/String;

    .line 137
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bugtags/agent/network/Transaction;->duration:J

    .line 138
    const-string v0, "start_time"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->startTime:Ljava/lang/String;

    .line 139
    const-string v0, "end_time"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->endTime:Ljava/lang/String;

    .line 140
    const-string v0, "request_header"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->requestHeader:Ljava/util/HashMap;

    .line 141
    const-string v0, "response_header"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->responseHeader:Ljava/util/HashMap;

    .line 142
    const-string v0, "request_status"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lio/bugtags/agent/network/Transaction;->requestStatus:Ljava/util/HashMap;

    .line 144
    :cond_0
    return-void
.end method

.method public toStream(Lcom/bugtags/library/obfuscated/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 109
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/network/Transaction;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 110
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/network/Transaction;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 111
    const-string v0, "response_statuscode"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lio/bugtags/agent/network/Transaction;->responseStatusCode:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 112
    const-string v0, "response_contentlength"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-wide v2, p0, Lio/bugtags/agent/network/Transaction;->responseContentLength:J

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 113
    const-string v0, "cache_policy"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lio/bugtags/agent/network/Transaction;->cachePolicy:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 114
    const-string v0, "request_body"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/network/Transaction;->requestBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 115
    const-string v0, "response_data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/network/Transaction;->responseData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 116
    const-string v0, "response_mime"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/network/Transaction;->responseMime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 117
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-wide v2, p0, Lio/bugtags/agent/network/Transaction;->duration:J

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 118
    const-string v0, "start_time"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/network/Transaction;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 119
    const-string v0, "end_time"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/network/Transaction;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 120
    const-string v0, "request_header"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/network/Transaction;->requestHeader:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Ljava/util/Map;)V

    .line 121
    const-string v0, "response_header"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/network/Transaction;->responseHeader:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Ljava/util/Map;)V

    .line 122
    const-string v0, "request_status"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/network/Transaction;->requestStatus:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Ljava/util/Map;)V

    .line 124
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 125
    return-void
.end method
