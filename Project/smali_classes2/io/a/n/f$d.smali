.class final Lio/a/n/f$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/a/n/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/n/f;
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
        "Lio/a/n/f$b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field volatile done:Z

.field volatile head:Lio/a/n/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/f$f",
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

.field tail:Lio/a/n/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/f$f",
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
    .line 923
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 924
    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/a/n/f$d;->maxSize:I

    .line 925
    const-string v0, "maxAge"

    invoke-static {p2, p3, v0}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/a/n/f$d;->maxAge:J

    .line 926
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lio/a/n/f$d;->unit:Ljava/util/concurrent/TimeUnit;

    .line 927
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ae;

    iput-object v0, p0, Lio/a/n/f$d;->scheduler:Lio/a/ae;

    .line 928
    new-instance v0, Lio/a/n/f$f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/a/n/f$f;-><init>(Ljava/lang/Object;J)V

    .line 929
    iput-object v0, p0, Lio/a/n/f$d;->tail:Lio/a/n/f$f;

    .line 930
    iput-object v0, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    .line 931
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1145
    const/4 v1, 0x0

    .line 1146
    iget-object v0, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    move-object v2, v0

    .line 1147
    :goto_0
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    .line 1148
    invoke-virtual {v2}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/f$f;

    .line 1149
    if-nez v0, :cond_1

    .line 1150
    iget-object v0, v2, Lio/a/n/f$f;->value:Ljava/lang/Object;

    .line 1151
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 1160
    :goto_1
    return v0

    .line 1156
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    .line 1158
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lio/a/n/f$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/f$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 1065
    invoke-virtual {p1}, Lio/a/n/f$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v4, p1, Lio/a/n/f$c;->actual:Lio/a/ad;

    .line 1072
    iget-object v0, p1, Lio/a/n/f$c;->index:Ljava/lang/Object;

    check-cast v0, Lio/a/n/f$f;

    .line 1073
    if-nez v0, :cond_9

    .line 1074
    iget-object v1, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    .line 1075
    iget-boolean v0, p0, Lio/a/n/f$d;->done:Z

    if-nez v0, :cond_a

    .line 1077
    iget-object v0, p0, Lio/a/n/f$d;->scheduler:Lio/a/ae;

    iget-object v2, p0, Lio/a/n/f$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-wide v8, p0, Lio/a/n/f$d;->maxAge:J

    sub-long/2addr v6, v8

    .line 1078
    invoke-virtual {v1}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/f$f;

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 1079
    :goto_1
    if-eqz v1, :cond_9

    .line 1080
    iget-wide v8, v1, Lio/a/n/f$f;->time:J

    .line 1081
    cmp-long v2, v8, v6

    if-lez v2, :cond_2

    move v2, v3

    .line 1092
    :goto_2
    iget-boolean v1, p1, Lio/a/n/f$c;->cancelled:Z

    if-eqz v1, :cond_8

    .line 1093
    iput-object v10, p1, Lio/a/n/f$c;->index:Ljava/lang/Object;

    goto :goto_0

    .line 1085
    :cond_2
    invoke-virtual {v1}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/f$f;

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 1086
    goto :goto_1

    .line 1125
    :cond_3
    invoke-interface {v4, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1098
    :goto_3
    iget-boolean v0, p1, Lio/a/n/f$c;->cancelled:Z

    if-eqz v0, :cond_4

    .line 1099
    iput-object v10, p1, Lio/a/n/f$c;->index:Ljava/lang/Object;

    goto :goto_0

    .line 1103
    :cond_4
    invoke-virtual {v1}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/f$f;

    .line 1105
    if-nez v0, :cond_5

    .line 1130
    invoke-virtual {v1}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 1131
    goto :goto_2

    .line 1109
    :cond_5
    iget-object v1, v0, Lio/a/n/f$f;->value:Ljava/lang/Object;

    .line 1111
    iget-boolean v5, p0, Lio/a/n/f$d;->done:Z

    if-eqz v5, :cond_3

    .line 1112
    invoke-virtual {v0}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1114
    invoke-static {v1}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1115
    invoke-interface {v4}, Lio/a/ad;->e_()V

    .line 1119
    :goto_4
    iput-object v10, p1, Lio/a/n/f$c;->index:Ljava/lang/Object;

    .line 1120
    iput-boolean v3, p1, Lio/a/n/f$c;->cancelled:Z

    goto :goto_0

    .line 1117
    :cond_6
    invoke-static {v1}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1134
    :cond_7
    iput-object v1, p1, Lio/a/n/f$c;->index:Ljava/lang/Object;

    .line 1136
    neg-int v0, v2

    invoke-virtual {p1, v0}, Lio/a/n/f$c;->addAndGet(I)I

    move-result v0

    .line 1137
    if-eqz v0, :cond_0

    move v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    move-object v0, v1

    move v2, v3

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 983
    new-instance v0, Lio/a/n/f$f;

    iget-object v1, p0, Lio/a/n/f$d;->scheduler:Lio/a/ae;

    iget-object v2, p0, Lio/a/n/f$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lio/a/n/f$f;-><init>(Ljava/lang/Object;J)V

    .line 984
    iget-object v1, p0, Lio/a/n/f$d;->tail:Lio/a/n/f$f;

    .line 986
    iput-object v0, p0, Lio/a/n/f$d;->tail:Lio/a/n/f$f;

    .line 987
    iget v2, p0, Lio/a/n/f$d;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/a/n/f$d;->size:I

    .line 988
    invoke-virtual {v1, v0}, Lio/a/n/f$f;->set(Ljava/lang/Object;)V

    .line 990
    invoke-virtual {p0}, Lio/a/n/f$d;->c()V

    .line 991
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

    .line 1035
    iget-object v2, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    .line 1036
    invoke-virtual {p0}, Lio/a/n/f$d;->a()I

    move-result v3

    .line 1038
    if-nez v3, :cond_1

    .line 1039
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 1040
    aput-object v4, p1, v1

    .line 1059
    :cond_0
    :goto_0
    return-object p1

    .line 1043
    :cond_1
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 1044
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

    .line 1048
    :goto_1
    if-eq v1, v3, :cond_3

    .line 1049
    invoke-virtual {v0}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/f$f;

    .line 1050
    iget-object v2, v0, Lio/a/n/f$f;->value:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 1051
    add-int/lit8 v1, v1, 0x1

    .line 1053
    goto :goto_1

    .line 1054
    :cond_3
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 1055
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

    .line 1009
    .line 1010
    iget-object v0, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    move-object v1, v0

    move-object v2, v3

    .line 1013
    :goto_0
    invoke-virtual {v1}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/f$f;

    .line 1014
    if-nez v0, :cond_0

    .line 1021
    iget-object v0, v1, Lio/a/n/f$f;->value:Ljava/lang/Object;

    .line 1022
    if-nez v0, :cond_1

    .line 1029
    :goto_1
    return-object v3

    :cond_0
    move-object v2, v1

    move-object v1, v0

    .line 1019
    goto :goto_0

    .line 1025
    :cond_1
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1026
    :cond_2
    iget-object v3, v2, Lio/a/n/f$f;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 1029
    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 995
    new-instance v0, Lio/a/n/f$f;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v2, v3}, Lio/a/n/f$f;-><init>(Ljava/lang/Object;J)V

    .line 996
    iget-object v1, p0, Lio/a/n/f$d;->tail:Lio/a/n/f$f;

    .line 998
    iput-object v0, p0, Lio/a/n/f$d;->tail:Lio/a/n/f$f;

    .line 999
    iget v2, p0, Lio/a/n/f$d;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/a/n/f$d;->size:I

    .line 1000
    invoke-virtual {v1, v0}, Lio/a/n/f$f;->lazySet(Ljava/lang/Object;)V

    .line 1001
    invoke-virtual {p0}, Lio/a/n/f$d;->d()V

    .line 1003
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/f$d;->done:Z

    .line 1004
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    .line 934
    iget v0, p0, Lio/a/n/f$d;->size:I

    iget v1, p0, Lio/a/n/f$d;->maxSize:I

    if-le v0, v1, :cond_0

    .line 935
    iget v0, p0, Lio/a/n/f$d;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/n/f$d;->size:I

    .line 936
    iget-object v0, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    .line 937
    invoke-virtual {v0}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/f$f;

    iput-object v0, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    .line 939
    :cond_0
    iget-object v0, p0, Lio/a/n/f$d;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/n/f$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/a/n/f$d;->maxAge:J

    sub-long v2, v0, v2

    .line 941
    iget-object v0, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    move-object v1, v0

    .line 944
    :goto_0
    invoke-virtual {v1}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/f$f;

    .line 945
    if-nez v0, :cond_1

    .line 946
    iput-object v1, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    .line 958
    :goto_1
    return-void

    .line 950
    :cond_1
    iget-wide v4, v0, Lio/a/n/f$f;->time:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    .line 951
    iput-object v1, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 956
    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    .line 961
    iget-object v0, p0, Lio/a/n/f$d;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/n/f$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/a/n/f$d;->maxAge:J

    sub-long v2, v0, v2

    .line 963
    iget-object v0, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    move-object v1, v0

    .line 966
    :goto_0
    invoke-virtual {v1}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/f$f;

    .line 967
    invoke-virtual {v0}, Lio/a/n/f$f;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 968
    iput-object v1, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    .line 979
    :goto_1
    return-void

    .line 972
    :cond_0
    iget-wide v4, v0, Lio/a/n/f$f;->time:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 973
    iput-object v1, p0, Lio/a/n/f$d;->head:Lio/a/n/f$f;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 978
    goto :goto_0
.end method
