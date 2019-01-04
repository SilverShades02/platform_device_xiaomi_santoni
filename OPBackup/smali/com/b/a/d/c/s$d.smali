.class public Lcom/b/a/d/c/s$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/b/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/s;
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
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/b/a/d/c/s$d;->a:Landroid/content/res/Resources;

    .line 141
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/c/r;)Lcom/b/a/d/c/n;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/r;",
            ")",
            "Lcom/b/a/d/c/n",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/b/a/d/c/s;

    iget-object v1, p0, Lcom/b/a/d/c/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/b/a/d/c/v;->a()Lcom/b/a/d/c/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/c/s;-><init>(Landroid/content/res/Resources;Lcom/b/a/d/c/n;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
