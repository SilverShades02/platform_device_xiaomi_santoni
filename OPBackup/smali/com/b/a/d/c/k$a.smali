.class public final Lcom/b/a/d/c/k$a;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcom/b/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/o",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/b/a/d/c/k$a;->a:Landroid/content/Context;

    .line 110
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
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/b/a/d/c/k;

    iget-object v1, p0, Lcom/b/a/d/c/k$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/b/a/d/c/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
