.class public interface abstract annotation Lcom/oneplus/framework/b/a/a;
.super Ljava/lang/Object;
.source "Column.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/oneplus/framework/b/a/a;
        a = ""
        b = ""
        c = -0x1
        d = true
        e = true
        f = true
        g = .enum Lcom/oneplus/framework/b/a/a$a;->FAIL:Lcom/oneplus/framework/b/a/a$a;
        h = false
        i = .enum Lcom/oneplus/framework/b/a/a$a;->FAIL:Lcom/oneplus/framework/b/a/a$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/b/a/a$a;
    }
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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lcom/oneplus/framework/b/a/a$a;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lcom/oneplus/framework/b/a/a$a;
.end method
