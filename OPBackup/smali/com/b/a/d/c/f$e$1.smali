.class Lcom/b/a/d/c/f$e$1;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/b/a/d/c/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/d/c/f$e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/f$d",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
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
    .line 149
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 145
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/b/a/d/c/f$e$1;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public synthetic b(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/b/a/d/c/f$e$1;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
