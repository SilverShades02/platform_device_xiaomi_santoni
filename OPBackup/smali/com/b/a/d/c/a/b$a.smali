.class public Lcom/b/a/d/c/a/b$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/b/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/o",
        "<",
        "Lcom/b/a/d/c/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/m",
            "<",
            "Lcom/b/a/d/c/g;",
            "Lcom/b/a/d/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/b/a/d/c/m;

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v2, v3}, Lcom/b/a/d/c/m;-><init>(J)V

    iput-object v0, p0, Lcom/b/a/d/c/a/b$a;->a:Lcom/b/a/d/c/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/c/r;)Lcom/b/a/d/c/n;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/r;",
            ")",
            "Lcom/b/a/d/c/n",
            "<",
            "Lcom/b/a/d/c/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/b/a/d/c/a/b;

    iget-object v1, p0, Lcom/b/a/d/c/a/b$a;->a:Lcom/b/a/d/c/m;

    invoke-direct {v0, v1}, Lcom/b/a/d/c/a/b;-><init>(Lcom/b/a/d/c/m;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
