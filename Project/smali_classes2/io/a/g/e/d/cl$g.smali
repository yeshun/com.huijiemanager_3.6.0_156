.class final Lio/a/g/e/d/cl$g;
.super Lio/a/g/e/d/cl$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/cl$a",
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
    .line 885
    invoke-direct {p0}, Lio/a/g/e/d/cl$a;-><init>()V

    .line 886
    iput-object p5, p0, Lio/a/g/e/d/cl$g;->scheduler:Lio/a/ae;

    .line 887
    iput p1, p0, Lio/a/g/e/d/cl$g;->limit:I

    .line 888
    iput-wide p2, p0, Lio/a/g/e/d/cl$g;->maxAge:J

    .line 889
    iput-object p4, p0, Lio/a/g/e/d/cl$g;->unit:Ljava/util/concurrent/TimeUnit;

    .line 890
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 894
    new-instance v0, Lio/a/m/c;

    iget-object v1, p0, Lio/a/g/e/d/cl$g;->scheduler:Lio/a/ae;

    iget-object v2, p0, Lio/a/g/e/d/cl$g;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v1, p0, Lio/a/g/e/d/cl$g;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/a/m/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 899
    check-cast p1, Lio/a/m/c;

    invoke-virtual {p1}, Lio/a/m/c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 9

    .prologue
    .line 904
    iget-object v0, p0, Lio/a/g/e/d/cl$g;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/d/cl$g;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/a/g/e/d/cl$g;->maxAge:J

    sub-long v4, v0, v2

    .line 906
    invoke-virtual {p0}, Lio/a/g/e/d/cl$g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 907
    invoke-virtual {v0}, Lio/a/g/e/d/cl$d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/g/e/d/cl$d;

    .line 909
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 911
    :goto_0
    if-eqz v2, :cond_1

    .line 912
    iget v0, p0, Lio/a/g/e/d/cl$g;->size:I

    iget v6, p0, Lio/a/g/e/d/cl$g;->limit:I

    if-le v0, v6, :cond_0

    .line 913
    add-int/lit8 v1, v1, 0x1

    .line 914
    iget v0, p0, Lio/a/g/e/d/cl$g;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/g/e/d/cl$g;->size:I

    .line 916
    invoke-virtual {v2}, Lio/a/g/e/d/cl$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 918
    :cond_0
    iget-object v0, v2, Lio/a/g/e/d/cl$d;->value:Ljava/lang/Object;

    check-cast v0, Lio/a/m/c;

    .line 919
    invoke-virtual {v0}, Lio/a/m/c;->c()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 920
    add-int/lit8 v1, v1, 0x1

    .line 921
    iget v0, p0, Lio/a/g/e/d/cl$g;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/g/e/d/cl$g;->size:I

    .line 923
    invoke-virtual {v2}, Lio/a/g/e/d/cl$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    move-object v3, v2

    move-object v2, v0

    .line 927
    goto :goto_0

    .line 932
    :cond_1
    if-eqz v1, :cond_2

    .line 933
    invoke-virtual {p0, v3}, Lio/a/g/e/d/cl$g;->b(Lio/a/g/e/d/cl$d;)V

    .line 935
    :cond_2
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    .line 938
    iget-object v0, p0, Lio/a/g/e/d/cl$g;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/d/cl$g;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/a/g/e/d/cl$g;->maxAge:J

    sub-long v4, v0, v2

    .line 940
    invoke-virtual {p0}, Lio/a/g/e/d/cl$g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 941
    invoke-virtual {v0}, Lio/a/g/e/d/cl$d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/g/e/d/cl$d;

    .line 943
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 945
    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Lio/a/g/e/d/cl$g;->size:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    .line 946
    iget-object v0, v2, Lio/a/g/e/d/cl$d;->value:Ljava/lang/Object;

    check-cast v0, Lio/a/m/c;

    .line 947
    invoke-virtual {v0}, Lio/a/m/c;->c()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 948
    add-int/lit8 v1, v1, 0x1

    .line 949
    iget v0, p0, Lio/a/g/e/d/cl$g;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/g/e/d/cl$g;->size:I

    .line 951
    invoke-virtual {v2}, Lio/a/g/e/d/cl$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    move-object v3, v2

    move-object v2, v0

    .line 955
    goto :goto_0

    .line 959
    :cond_0
    if-eqz v1, :cond_1

    .line 960
    invoke-virtual {p0, v3}, Lio/a/g/e/d/cl$g;->b(Lio/a/g/e/d/cl$d;)V

    .line 962
    :cond_1
    return-void
.end method
