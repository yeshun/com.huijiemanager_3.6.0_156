.class public interface abstract annotation Lio/a/b/d;
.super Ljava/lang/Object;
.source "CheckReturnValue.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lio/a/b/e;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
