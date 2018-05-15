.class public interface abstract annotation Lcom/f/b/l;
.super Ljava/lang/Object;
.source "ProtoField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/f/b/l;
        b = .enum Lcom/f/b/g$b;->MESSAGE:Lcom/f/b/g$b;
        c = .enum Lcom/f/b/g$c;->OPTIONAL:Lcom/f/b/g$c;
        d = Lcom/f/b/g;
        e = Ljava/lang/Enum;
        f = false
        g = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/f/b/g$b;
.end method

.method public abstract c()Lcom/f/b/g$c;
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
