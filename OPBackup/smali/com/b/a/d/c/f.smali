.class public Lcom/b/a/d/c/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/b/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/f$b;,
        Lcom/b/a/d/c/f$e;,
        Lcom/b/a/d/c/f$a;,
        Lcom/b/a/d/c/f$c;,
        Lcom/b/a/d/c/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/n",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FileLoader"


# instance fields
.field private final b:Lcom/b/a/d/c/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/f$d",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/d/c/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/f$d",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/a/d/c/f;->b:Lcom/b/a/d/c/f$d;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/c/n$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/b/a/d/c/n$a;

    new-instance v1, Lcom/b/a/i/d;

    invoke-direct {v1, p1}, Lcom/b/a/i/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/b/a/d/c/f$c;

    iget-object v3, p0, Lcom/b/a/d/c/f;->b:Lcom/b/a/d/c/f$d;

    invoke-direct {v2, p1, v3}, Lcom/b/a/d/c/f$c;-><init>(Ljava/io/File;Lcom/b/a/d/c/f$d;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/c/n$a;-><init>(Lcom/b/a/d/h;Lcom/b/a/d/a/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/c/f;->a(Ljava/io/File;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/b/a/d/c/f;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
