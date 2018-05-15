.class public interface abstract annotation Landroid/arch/persistence/room/i;
.super Ljava/lang/Object;
.source "Entity.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/arch/persistence/room/i;
        a = ""
        b = {}
        c = false
        d = {}
        e = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[Landroid/arch/persistence/room/n;
.end method

.method public abstract c()Z
.end method

.method public abstract d()[Ljava/lang/String;
.end method

.method public abstract e()[Landroid/arch/persistence/room/l;
.end method
