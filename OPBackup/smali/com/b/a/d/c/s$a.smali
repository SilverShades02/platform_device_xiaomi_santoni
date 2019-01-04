.class public final Lcom/b/a/d/c/s$a;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/b/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/s;
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
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/b/a/d/c/s$a;->a:Landroid/content/res/Resources;

    .line 118
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/c/r;)Lcom/b/a/d/c/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/r;",
            ")",
            "Lcom/b/a/d/c/n",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/b/a/d/c/s;

    iget-object v1, p0, Lcom/b/a/d/c/s$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 123
    invoke-virtual {p1, v2, v3}, Lcom/b/a/d/c/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/d/c/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/c/s;-><init>(Landroid/content/res/Resources;Lcom/b/a/d/c/n;)V

    .line 122
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
