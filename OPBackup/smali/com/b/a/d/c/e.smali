.class public final Lcom/b/a/d/c/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/b/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/e$c;,
        Lcom/b/a/d/c/e$b;,
        Lcom/b/a/d/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/n",
        "<TModel;TData;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "data:image"

.field private static final b:Ljava/lang/String; = ";base64"


# instance fields
.field private final c:Lcom/b/a/d/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/e$a",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/d/c/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/e$a",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/b/a/d/c/e;->c:Lcom/b/a/d/c/e$a;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/c/n$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/b/a/d/c/n$a;

    new-instance v1, Lcom/b/a/i/d;

    invoke-direct {v1, p1}, Lcom/b/a/i/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/b/a/d/c/e$b;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/d/c/e;->c:Lcom/b/a/d/c/e$a;

    invoke-direct {v2, v3, v4}, Lcom/b/a/d/c/e$b;-><init>(Ljava/lang/String;Lcom/b/a/d/c/e$a;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/c/n$a;-><init>(Lcom/b/a/d/h;Lcom/b/a/d/a/d;)V

    .line 41
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
