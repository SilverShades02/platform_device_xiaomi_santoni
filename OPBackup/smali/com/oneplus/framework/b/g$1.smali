.class Lcom/oneplus/framework/b/g$1;
.super Ljava/lang/Object;
.source "EntityManagerFactory.java"

# interfaces
.implements Lcom/oneplus/framework/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/b/f$b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/framework/b/g;


# direct methods
.method constructor <init>(Lcom/oneplus/framework/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/oneplus/framework/b/g$1;->a:Lcom/oneplus/framework/b/g;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/framework/b/h;II)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/oneplus/framework/b/g$1;->a:Lcom/oneplus/framework/b/g;

    invoke-static {v0}, Lcom/oneplus/framework/b/g;->a(Lcom/oneplus/framework/b/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    return-void

    .line 121
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/f$b;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2, p3}, Lcom/oneplus/framework/b/f$b;->a(Lcom/oneplus/framework/b/h;II)V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/framework/b/h;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/oneplus/framework/b/g$1;->a:Lcom/oneplus/framework/b/g;

    invoke-static {v0}, Lcom/oneplus/framework/b/g;->a(Lcom/oneplus/framework/b/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    return-void

    .line 139
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/f$b;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oneplus/framework/b/f$b;->a(Lcom/oneplus/framework/b/h;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public b(Lcom/oneplus/framework/b/h;II)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/oneplus/framework/b/g$1;->a:Lcom/oneplus/framework/b/g;

    invoke-static {v0}, Lcom/oneplus/framework/b/g;->a(Lcom/oneplus/framework/b/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    return-void

    .line 130
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/f$b;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1, p2, p3}, Lcom/oneplus/framework/b/f$b;->b(Lcom/oneplus/framework/b/h;II)V

    goto :goto_0
.end method

.method public b(Lcom/oneplus/framework/b/h;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/oneplus/framework/b/g$1;->a:Lcom/oneplus/framework/b/g;

    invoke-static {v0}, Lcom/oneplus/framework/b/g;->a(Lcom/oneplus/framework/b/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    return-void

    .line 148
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/f$b;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oneplus/framework/b/f$b;->b(Lcom/oneplus/framework/b/h;Ljava/lang/String;II)V

    goto :goto_0
.end method
