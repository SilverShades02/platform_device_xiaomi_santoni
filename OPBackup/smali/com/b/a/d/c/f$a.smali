.class public Lcom/b/a/d/c/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/b/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/f;
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
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/o",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/c/f$d;
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
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/b/a/d/c/f$a;->a:Lcom/b/a/d/c/f$d;

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/c/r;)Lcom/b/a/d/c/n;
    .locals 2
    .param p1    # Lcom/b/a/d/c/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/r;",
            ")",
            "Lcom/b/a/d/c/n",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/b/a/d/c/f;

    iget-object v1, p0, Lcom/b/a/d/c/f$a;->a:Lcom/b/a/d/c/f$d;

    invoke-direct {v0, v1}, Lcom/b/a/d/c/f;-><init>(Lcom/b/a/d/c/f$d;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
