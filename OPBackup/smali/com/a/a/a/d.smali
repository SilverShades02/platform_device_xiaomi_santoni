.class public interface abstract annotation Lcom/a/a/a/d;
.super Ljava/lang/Object;
.source "JSONType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/a/a/a/d;
        a = true
        b = {}
        c = {}
        d = {}
        e = {}
        f = {}
        g = true
        h = Ljava/lang/Void;
        i = Ljava/lang/Void;
        j = ""
        k = ""
        l = {}
        m = Ljava/lang/Void;
        n = Ljava/lang/Void;
        o = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public abstract c()[Ljava/lang/String;
.end method

.method public abstract d()[Ljava/lang/String;
.end method

.method public abstract e()[Lcom/a/a/d/be;
.end method

.method public abstract f()[Lcom/a/a/c/c;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract o()Z
.end method
