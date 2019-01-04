.class public final Lcom/b/a/d/a/a;
.super Lcom/b/a/d/a/l;
.source "AssetFileDescriptorLocalUriFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/d/a/l",
        "<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/b/a/d/a/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    .prologue
    .line 22
    const-string v0, "r"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileDescriptor is null for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
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
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method protected a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 32
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/b/a/d/a/a;->a(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method protected synthetic b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/a/a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method
