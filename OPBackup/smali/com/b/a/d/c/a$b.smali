.class public Lcom/b/a/d/c/a$b;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lcom/b/a/d/c/a$a;
.implements Lcom/b/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/a$a",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/b/a/d/c/o",
        "<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/b/a/d/c/a$b;->a:Landroid/content/res/AssetManager;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/b/a/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/d/a/d",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/b/a/d/a/h;

    invoke-direct {v0, p1, p2}, Lcom/b/a/d/a/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/b/a/d/c/a;

    iget-object v1, p0, Lcom/b/a/d/c/a$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lcom/b/a/d/c/a;-><init>(Landroid/content/res/AssetManager;Lcom/b/a/d/c/a$a;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
