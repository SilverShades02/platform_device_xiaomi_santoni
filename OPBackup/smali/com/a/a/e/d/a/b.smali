.class public interface abstract annotation Lcom/a/a/e/d/a/b;
.super Ljava/lang/Object;
.source "FastJsonView.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/a/a/e/d/a/b;
        a = {}
        b = {}
    .end subannotation
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


# virtual methods
.method public abstract a()[Lcom/a/a/e/d/a/a;
.end method

.method public abstract b()[Lcom/a/a/e/d/a/a;
.end method
