.class public final Lcom/b/a/d/a/k$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/b/a/d/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a/e$a",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/b/a/b;


# direct methods
.method public constructor <init>(Lcom/b/a/d/b/a/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/b/a/d/a/k$a;->a:Lcom/b/a/d/b/a/b;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/b/a/d/a/e;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/b/a/d/a/e",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/b/a/d/a/k;

    iget-object v1, p0, Lcom/b/a/d/a/k$a;->a:Lcom/b/a/d/b/a/b;

    invoke-direct {v0, p1, v1}, Lcom/b/a/d/a/k;-><init>(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/b/a/d/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 42
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/b/a/d/a/k$a;->a(Ljava/io/InputStream;)Lcom/b/a/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
