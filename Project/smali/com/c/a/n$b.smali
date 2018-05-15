.class Lcom/c/a/n$b;
.super Lcom/c/a/n;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field h:Lcom/c/a/i;

.field i:I

.field private j:Lcom/c/b/b;


# direct methods
.method public constructor <init>(Lcom/c/b/d;Lcom/c/a/i;)V
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/n;-><init>(Lcom/c/b/d;Lcom/c/a/n;)V

    .line 781
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/c/a/n$b;->d:Ljava/lang/Class;

    .line 782
    iput-object p2, p0, Lcom/c/a/n$b;->e:Lcom/c/a/k;

    .line 783
    iget-object v0, p0, Lcom/c/a/n$b;->e:Lcom/c/a/k;

    check-cast v0, Lcom/c/a/i;

    iput-object v0, p0, Lcom/c/a/n$b;->h:Lcom/c/a/i;

    .line 784
    instance-of v0, p1, Lcom/c/b/b;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/c/a/n$b;->b:Lcom/c/b/d;

    check-cast v0, Lcom/c/b/b;

    iput-object v0, p0, Lcom/c/a/n$b;->j:Lcom/c/b/b;

    .line 787
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/c/b/d;[I)V
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/n;-><init>(Lcom/c/b/d;Lcom/c/a/n;)V

    .line 796
    invoke-virtual {p0, p2}, Lcom/c/a/n$b;->a([I)V

    .line 797
    instance-of v0, p1, Lcom/c/b/b;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/c/a/n$b;->b:Lcom/c/b/d;

    check-cast v0, Lcom/c/b/b;

    iput-object v0, p0, Lcom/c/a/n$b;->j:Lcom/c/b/b;

    .line 800
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/c/a/i;)V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/n;-><init>(Ljava/lang/String;Lcom/c/a/n;)V

    .line 774
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/c/a/n$b;->d:Ljava/lang/Class;

    .line 775
    iput-object p2, p0, Lcom/c/a/n$b;->e:Lcom/c/a/k;

    .line 776
    iget-object v0, p0, Lcom/c/a/n$b;->e:Lcom/c/a/k;

    check-cast v0, Lcom/c/a/i;

    iput-object v0, p0, Lcom/c/a/n$b;->h:Lcom/c/a/i;

    .line 777
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/n;-><init>(Ljava/lang/String;Lcom/c/a/n;)V

    .line 791
    invoke-virtual {p0, p2}, Lcom/c/a/n$b;->a([I)V

    .line 792
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/c/a/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/c/a/n$b;->e()Lcom/c/a/n$b;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/c/a/n$b;->h:Lcom/c/a/i;

    invoke-virtual {v0, p1}, Lcom/c/a/i;->b(F)I

    move-result v0

    iput v0, p0, Lcom/c/a/n$b;->i:I

    .line 811
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/c/a/n$b;->b:Lcom/c/b/d;

    if-eqz v0, :cond_0

    .line 894
    :goto_0
    return-void

    .line 892
    :cond_0
    invoke-super {p0, p1}, Lcom/c/a/n;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 804
    invoke-super {p0, p1}, Lcom/c/a/n;->a([I)V

    .line 805
    iget-object v0, p0, Lcom/c/a/n$b;->e:Lcom/c/a/k;

    check-cast v0, Lcom/c/a/i;

    iput-object v0, p0, Lcom/c/a/n$b;->h:Lcom/c/a/i;

    .line 806
    return-void
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 815
    iget v0, p0, Lcom/c/a/n$b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/c/a/n$b;->j:Lcom/c/b/b;

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/c/a/n$b;->j:Lcom/c/b/b;

    iget v1, p0, Lcom/c/a/n$b;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/c/b/b;->a(Ljava/lang/Object;I)V

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/c/a/n$b;->b:Lcom/c/b/d;

    if-eqz v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/c/a/n$b;->b:Lcom/c/b/d;

    iget v1, p0, Lcom/c/a/n$b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/c/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/c/a/n$b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 848
    :try_start_0
    iget-object v0, p0, Lcom/c/a/n$b;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/c/a/n$b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 849
    iget-object v0, p0, Lcom/c/a/n$b;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/c/a/n$b;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 852
    :catch_1
    move-exception v0

    .line 853
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e()Lcom/c/a/n$b;
    .locals 2

    .prologue
    .line 820
    invoke-super {p0}, Lcom/c/a/n;->a()Lcom/c/a/n;

    move-result-object v0

    check-cast v0, Lcom/c/a/n$b;

    .line 821
    iget-object v1, v0, Lcom/c/a/n$b;->e:Lcom/c/a/k;

    check-cast v1, Lcom/c/a/i;

    iput-object v1, v0, Lcom/c/a/n$b;->h:Lcom/c/a/i;

    .line 822
    return-object v0
.end method
