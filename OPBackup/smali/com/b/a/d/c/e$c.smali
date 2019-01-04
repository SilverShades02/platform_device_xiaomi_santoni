.class public final Lcom/b/a/d/c/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/b/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/o",
        "<TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/e$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/b/a/d/c/e$c$1;

    invoke-direct {v0, p0}, Lcom/b/a/d/c/e$c$1;-><init>(Lcom/b/a/d/c/e$c;)V

    iput-object v0, p0, Lcom/b/a/d/c/e$c;->a:Lcom/b/a/d/c/e$a;

    .line 157
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/c/r;)Lcom/b/a/d/c/n;
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
            "<TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lcom/b/a/d/c/e;

    iget-object v1, p0, Lcom/b/a/d/c/e$c;->a:Lcom/b/a/d/c/e$a;

    invoke-direct {v0, v1}, Lcom/b/a/d/c/e;-><init>(Lcom/b/a/d/c/e$a;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
