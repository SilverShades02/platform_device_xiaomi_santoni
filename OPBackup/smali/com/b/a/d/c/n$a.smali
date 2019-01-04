.class public Lcom/b/a/d/c/n$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/b/a/d/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/b/a/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/a/d",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/d/h;Lcom/b/a/d/a/d;)V
    .locals 1
    .param p1    # Lcom/b/a/d/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/a/d",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/b/a/d/c/n$a;-><init>(Lcom/b/a/d/h;Ljava/util/List;Lcom/b/a/d/a/d;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/b/a/d/h;Ljava/util/List;Lcom/b/a/d/a/d;)V
    .locals 1
    .param p1    # Lcom/b/a/d/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/h;",
            ">;",
            "Lcom/b/a/d/a/d",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/h;

    iput-object v0, p0, Lcom/b/a/d/c/n$a;->a:Lcom/b/a/d/h;

    .line 57
    invoke-static {p2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d/c/n$a;->b:Ljava/util/List;

    .line 58
    invoke-static {p3}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/a/d;

    iput-object v0, p0, Lcom/b/a/d/c/n$a;->c:Lcom/b/a/d/a/d;

    .line 59
    return-void
.end method
