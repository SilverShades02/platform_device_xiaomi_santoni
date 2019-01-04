.class public final Lcom/a/a/d/j;
.super Ljava/lang/Object;
.source "BeanContext.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/f/e;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/a/a/d/j;->a:Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Lcom/a/a/d/j;->b:Lcom/a/a/f/e;

    .line 23
    invoke-virtual {p2}, Lcom/a/a/f/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/j;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/a/a/d/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/a/a/d/j;->b:Lcom/a/a/f/e;

    invoke-virtual {v0, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/a/a/d/j;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public c()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/a/a/d/j;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/a/d/j;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/d/j;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/a/a/d/j;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/d/j;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/a/a/d/j;->b:Lcom/a/a/f/e;

    iget v0, v0, Lcom/a/a/f/e;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/a/a/d/j;->b:Lcom/a/a/f/e;

    iget-boolean v0, v0, Lcom/a/a/f/e;->o:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/a/a/d/j;->c:Ljava/lang/String;

    return-object v0
.end method
