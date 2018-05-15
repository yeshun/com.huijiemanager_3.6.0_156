.class final Lio/a/g/e/b/cs$f;
.super Lio/a/g/e/b/cs$a;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/cs$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAge:J

.field final scheduler:Lio/a/ae;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 1097
    invoke-direct {p0}, Lio/a/g/e/b/cs$a;-><init>()V

    .line 1098
    iput-object p5, p0, Lio/a/g/e/b/cs$f;->scheduler:Lio/a/ae;

    .line 1099
    iput p1, p0, Lio/a/g/e/b/cs$f;->limit:I

    .line 1100
    iput-wide p2, p0, Lio/a/g/e/b/cs$f;->maxAge:J

    .line 1101
    iput-object p4, p0, Lio/a/g/e/b/cs$f;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1102
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1106
    new-instance v0, Lio/a/m/c;

    iget-object v1, p0, Lio/a/g/e/b/cs$f;->scheduler:Lio/a/ae;

    iget-object v2, p0, Lio/a/g/e/b/cs$f;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v1, p0, Lio/a/g/e/b/cs$f;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/a/m/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1111
    check-cast p1, Lio/a/m/c;

    invoke-virtual {p1}, Lio/a/m/c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 9

    .prologue
    .line 1116
    iget-object v0, p0, Lio/a/g/e/b/cs$f;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/b/cs$f;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/a/g/e/b/cs$f;->maxAge:J

    sub-long v4, v0, v2

    .line 1118
    invoke-virtual {p0}, Lio/a/g/e/b/cs$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 1119
    invoke-virtual {v0}, Lio/a/g/e/b/cs$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/g/e/b/cs$c;

    .line 1121
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1123
    :goto_0
    if-eqz v2, :cond_1

    .line 1124
    iget v0, p0, Lio/a/g/e/b/cs$f;->size:I

    iget v6, p0, Lio/a/g/e/b/cs$f;->limit:I

    if-le v0, v6, :cond_0

    .line 1125
    add-int/lit8 v1, v1, 0x1

    .line 1126
    iget v0, p0, Lio/a/g/e/b/cs$f;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/g/e/b/cs$f;->size:I

    .line 1128
    invoke-virtual {v2}, Lio/a/g/e/b/cs$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 1130
    :cond_0
    iget-object v0, v2, Lio/a/g/e/b/cs$c;->value:Ljava/lang/Object;

    check-cast v0, Lio/a/m/c;

    .line 1131
    invoke-virtual {v0}, Lio/a/m/c;->c()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 1132
    add-int/lit8 v1, v1, 0x1

    .line 1133
    iget v0, p0, Lio/a/g/e/b/cs$f;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/g/e/b/cs$f;->size:I

    .line 1135
    invoke-virtual {v2}, Lio/a/g/e/b/cs$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    move-object v3, v2

    move-object v2, v0

    .line 1139
    goto :goto_0

    .line 1144
    :cond_1
    if-eqz v1, :cond_2

    .line 1145
    invoke-virtual {p0, v3}, Lio/a/g/e/b/cs$f;->b(Lio/a/g/e/b/cs$c;)V

    .line 1147
    :cond_2
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    .line 1150
    iget-object v0, p0, Lio/a/g/e/b/cs$f;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/b/cs$f;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/a/g/e/b/cs$f;->maxAge:J

    sub-long v4, v0, v2

    .line 1152
    invoke-virtual {p0}, Lio/a/g/e/b/cs$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 1153
    invoke-virtual {v0}, Lio/a/g/e/b/cs$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/g/e/b/cs$c;

    .line 1155
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1157
    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Lio/a/g/e/b/cs$f;->size:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    .line 1158
    iget-object v0, v2, Lio/a/g/e/b/cs$c;->value:Ljava/lang/Object;

    check-cast v0, Lio/a/m/c;

    .line 1159
    invoke-virtual {v0}, Lio/a/m/c;->c()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1160
    add-int/lit8 v1, v1, 0x1

    .line 1161
    iget v0, p0, Lio/a/g/e/b/cs$f;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/g/e/b/cs$f;->size:I

    .line 1163
    invoke-virtual {v2}, Lio/a/g/e/b/cs$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    move-object v3, v2

    move-object v2, v0

    .line 1167
    goto :goto_0

    .line 1171
    :cond_0
    if-eqz v1, :cond_1

    .line 1172
    invoke-virtual {p0, v3}, Lio/a/g/e/b/cs$f;->b(Lio/a/g/e/b/cs$c;)V

    .line 1174
    :cond_1
    return-void
.end method
