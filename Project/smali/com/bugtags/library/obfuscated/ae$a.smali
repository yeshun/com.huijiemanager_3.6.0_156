.class public Lcom/bugtags/library/obfuscated/ae$a;
.super Ljava/lang/Object;
.source "Multipart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field private final cv:Ljava/lang/String;

.field private cw:Lcom/bugtags/library/obfuscated/ae$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/ae$a;-><init>(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ae$a;->ct:Ljava/util/List;

    .line 58
    sget-object v0, Lcom/bugtags/library/obfuscated/ae$b;->cx:Lcom/bugtags/library/obfuscated/ae$b;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ae$a;->cw:Lcom/bugtags/library/obfuscated/ae$b;

    .line 65
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ae$a;->cv:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/ae$b;)Lcom/bugtags/library/obfuscated/ae$a;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Type must not be null."

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ae$a;->cw:Lcom/bugtags/library/obfuscated/ae$b;

    .line 72
    return-object p0
.end method

.method public a(Lcom/bugtags/library/obfuscated/af;)Lcom/bugtags/library/obfuscated/ae$a;
    .locals 1

    .prologue
    .line 77
    const-string v0, "Part must not be null."

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ae$a;->ct:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-object p0
.end method

.method public am()Lcom/bugtags/library/obfuscated/ae;
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ae$a;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    new-instance v0, Lcom/bugtags/library/obfuscated/ae;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ae$a;->cw:Lcom/bugtags/library/obfuscated/ae$b;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ae$a;->ct:Ljava/util/List;

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ae$a;->cv:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bugtags/library/obfuscated/ae;-><init>(Lcom/bugtags/library/obfuscated/ae$b;Ljava/util/List;Ljava/lang/String;Lcom/bugtags/library/obfuscated/ae$1;)V

    return-object v0
.end method
