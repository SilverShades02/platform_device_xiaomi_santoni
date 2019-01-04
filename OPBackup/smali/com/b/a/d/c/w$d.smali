.class public Lcom/b/a/d/c/w$d;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lcom/b/a/d/c/o;
.implements Lcom/b/a/d/c/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/o",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/b/a/d/c/w$c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/b/a/d/c/w$d;->a:Landroid/content/ContentResolver;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/b/a/d/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/b/a/d/a/d",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/b/a/d/a/n;

    iget-object v1, p0, Lcom/b/a/d/c/w$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/b/a/d/a/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lcom/b/a/d/c/r;)Lcom/b/a/d/c/n;
    .locals 1
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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/b/a/d/c/w;

    invoke-direct {v0, p0}, Lcom/b/a/d/c/w;-><init>(Lcom/b/a/d/c/w$c;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
