.class final Lio/a/l/e$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/a/l/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/l/e$b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x113e76ff643634bbL


# instance fields
.field volatile done:Z

.field volatile head:Lio/a/l/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/e$f",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/a/ae;

.field size:I

.field tail:Lio/a/l/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/e$f",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 4

    .prologue
    .line 956
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 957
    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/a/l/e$d;->maxSize:I

    .line 958
    const-string v0, "maxAge"

    invoke-static {p2, p3, v0}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/a/l/e$d;->maxAge:J

    .line 959
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lio/a/l/e$d;->unit:Ljava/util/concurrent/TimeUnit;

    .line 960
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ae;

    iput-object v0, p0, Lio/a/l/e$d;->scheduler:Lio/a/ae;

    .line 961
    new-instance v0, Lio/a/l/e$f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/a/l/e$f;-><init>(Ljava/lang/Object;J)V

    .line 962
    iput-object v0, p0, Lio/a/l/e$d;->tail:Lio/a/l/e$f;

    .line 963
    iput-object v0, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    .line 964
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1188
    const/4 v1, 0x0

    .line 1189
    iget-object v0, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    move-object v2, v0

    .line 1190
    :goto_0
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    .line 1191
    invoke-virtual {v2}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$f;

    .line 1192
    if-nez v0, :cond_1

    .line 1193
    iget-object v0, v2, Lio/a/l/e$f;->value:Ljava/lang/Object;

    .line 1194
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1195
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 1203
    :goto_1
    return v0

    .line 1199
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    .line 1201
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lio/a/l/e$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/e$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1099
    invoke-virtual {p1}, Lio/a/l/e$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    const/4 v2, 0x1

    .line 1104
    iget-object v3, p1, Lio/a/l/e$c;->actual:Lorg/b/c;

    .line 1106
    iget-object v0, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    check-cast v0, Lio/a/l/e$f;

    .line 1107
    if-nez v0, :cond_2

    .line 1108
    iget-object v1, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    .line 1109
    iget-boolean v0, p0, Lio/a/l/e$d;->done:Z

    if-nez v0, :cond_b

    .line 1111
    iget-object v0, p0, Lio/a/l/e$d;->scheduler:Lio/a/ae;

    iget-object v4, p0, Lio/a/l/e$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v6, p0, Lio/a/l/e$d;->maxAge:J

    sub-long/2addr v4, v6

    .line 1112
    invoke-virtual {v1}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$f;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 1113
    :goto_1
    if-eqz v1, :cond_2

    .line 1114
    iget-wide v6, v1, Lio/a/l/e$f;->time:J

    .line 1115
    cmp-long v6, v6, v4

    if-lez v6, :cond_3

    .line 1126
    :cond_2
    :goto_2
    iget-object v1, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 1127
    const-wide/16 v4, 0x0

    move-object v1, v0

    .line 1130
    :goto_3
    iget-boolean v0, p1, Lio/a/l/e$c;->cancelled:Z

    if-eqz v0, :cond_4

    .line 1131
    const/4 v0, 0x0

    iput-object v0, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    goto :goto_0

    .line 1119
    :cond_3
    invoke-virtual {v1}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$f;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 1120
    goto :goto_1

    .line 1135
    :cond_4
    invoke-virtual {v1}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$f;

    .line 1137
    if-nez v0, :cond_7

    .line 1171
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 1172
    iget-object v0, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    .line 1173
    iget-object v0, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1177
    :cond_6
    iput-object v1, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    .line 1179
    neg-int v0, v2

    invoke-virtual {p1, v0}, Lio/a/l/e$c;->addAndGet(I)I

    move-result v0

    .line 1180
    if-eqz v0, :cond_0

    move v2, v0

    move-object v0, v1

    .line 1183
    goto :goto_2

    .line 1141
    :cond_7
    iget-object v8, v0, Lio/a/l/e$f;->value:Ljava/lang/Object;

    .line 1143
    iget-boolean v9, p0, Lio/a/l/e$d;->done:Z

    if-eqz v9, :cond_9

    .line 1144
    invoke-virtual {v0}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    .line 1146
    invoke-static {v8}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1147
    invoke-interface {v3}, Lorg/b/c;->e_()V

    .line 1151
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    .line 1152
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/a/l/e$c;->cancelled:Z

    goto/16 :goto_0

    .line 1149
    :cond_8
    invoke-static {v8}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1157
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-nez v9, :cond_a

    .line 1158
    iget-object v6, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 1159
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-eqz v9, :cond_5

    .line 1164
    :cond_a
    invoke-interface {v3, v8}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 1165
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 1166
    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    move-object v1, v0

    .line 1169
    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1016
    new-instance v0, Lio/a/l/e$f;

    iget-object v1, p0, Lio/a/l/e$d;->scheduler:Lio/a/ae;

    iget-object v2, p0, Lio/a/l/e$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lio/a/l/e$f;-><init>(Ljava/lang/Object;J)V

    .line 1017
    iget-object v1, p0, Lio/a/l/e$d;->tail:Lio/a/l/e$f;

    .line 1019
    iput-object v0, p0, Lio/a/l/e$d;->tail:Lio/a/l/e$f;

    .line 1020
    iget v2, p0, Lio/a/l/e$d;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/a/l/e$d;->size:I

    .line 1021
    invoke-virtual {v1, v0}, Lio/a/l/e$f;->set(Ljava/lang/Object;)V

    .line 1023
    invoke-virtual {p0}, Lio/a/l/e$d;->c()V

    .line 1024
    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1069
    iget-object v2, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    .line 1070
    invoke-virtual {p0}, Lio/a/l/e$d;->a()I

    move-result v3

    .line 1072
    if-nez v3, :cond_1

    .line 1073
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 1074
    aput-object v4, p1, v1

    .line 1093
    :cond_0
    :goto_0
    return-object p1

    .line 1077
    :cond_1
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 1078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    :cond_2
    move-object v0, v2

    .line 1082
    :goto_1
    if-eq v1, v3, :cond_3

    .line 1083
    invoke-virtual {v0}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$f;

    .line 1084
    iget-object v2, v0, Lio/a/l/e$f;->value:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 1085
    add-int/lit8 v1, v1, 0x1

    .line 1087
    goto :goto_1

    .line 1088
    :cond_3
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 1089
    aput-object v4, p1, v3

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1043
    .line 1044
    iget-object v0, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    move-object v1, v0

    move-object v2, v3

    .line 1047
    :goto_0
    invoke-virtual {v1}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$f;

    .line 1048
    if-nez v0, :cond_0

    .line 1055
    iget-object v0, v1, Lio/a/l/e$f;->value:Ljava/lang/Object;

    .line 1056
    if-nez v0, :cond_1

    .line 1063
    :goto_1
    return-object v3

    :cond_0
    move-object v2, v1

    move-object v1, v0

    .line 1053
    goto :goto_0

    .line 1059
    :cond_1
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1060
    :cond_2
    iget-object v3, v2, Lio/a/l/e$f;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 1063
    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1028
    invoke-virtual {p0, p1}, Lio/a/l/e$d;->lazySet(Ljava/lang/Object;)V

    .line 1029
    new-instance v0, Lio/a/l/e$f;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v2, v3}, Lio/a/l/e$f;-><init>(Ljava/lang/Object;J)V

    .line 1030
    iget-object v1, p0, Lio/a/l/e$d;->tail:Lio/a/l/e$f;

    .line 1032
    iput-object v0, p0, Lio/a/l/e$d;->tail:Lio/a/l/e$f;

    .line 1033
    iget v2, p0, Lio/a/l/e$d;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/a/l/e$d;->size:I

    .line 1034
    invoke-virtual {v1, v0}, Lio/a/l/e$f;->set(Ljava/lang/Object;)V

    .line 1035
    invoke-virtual {p0}, Lio/a/l/e$d;->d()V

    .line 1037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/e$d;->done:Z

    .line 1038
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    .line 967
    iget v0, p0, Lio/a/l/e$d;->size:I

    iget v1, p0, Lio/a/l/e$d;->maxSize:I

    if-le v0, v1, :cond_0

    .line 968
    iget v0, p0, Lio/a/l/e$d;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/l/e$d;->size:I

    .line 969
    iget-object v0, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    .line 970
    invoke-virtual {v0}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$f;

    iput-object v0, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    .line 972
    :cond_0
    iget-object v0, p0, Lio/a/l/e$d;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/l/e$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/a/l/e$d;->maxAge:J

    sub-long v2, v0, v2

    .line 974
    iget-object v0, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    move-object v1, v0

    .line 977
    :goto_0
    invoke-virtual {v1}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$f;

    .line 978
    if-nez v0, :cond_1

    .line 979
    iput-object v1, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    .line 991
    :goto_1
    return-void

    .line 983
    :cond_1
    iget-wide v4, v0, Lio/a/l/e$f;->time:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    .line 984
    iput-object v1, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 989
    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    .line 994
    iget-object v0, p0, Lio/a/l/e$d;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/l/e$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/a/l/e$d;->maxAge:J

    sub-long v2, v0, v2

    .line 996
    iget-object v0, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    move-object v1, v0

    .line 999
    :goto_0
    invoke-virtual {v1}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$f;

    .line 1000
    invoke-virtual {v0}, Lio/a/l/e$f;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1001
    iput-object v1, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    .line 1012
    :goto_1
    return-void

    .line 1005
    :cond_0
    iget-wide v4, v0, Lio/a/l/e$f;->time:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 1006
    iput-object v1, p0, Lio/a/l/e$d;->head:Lio/a/l/e$f;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 1011
    goto :goto_0
.end method
