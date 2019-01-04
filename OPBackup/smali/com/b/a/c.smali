.class public final Lcom/b/a/c;
.super Lcom/b/a/o;
.source "GenericTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/o",
        "<",
        "Lcom/b/a/c",
        "<TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/b/a/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/c;->b()Lcom/b/a/o;

    move-result-object v0

    check-cast v0, Lcom/b/a/c;

    return-object v0
.end method

.method public static a(I)Lcom/b/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/b/a/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/c;->b(I)Lcom/b/a/o;

    move-result-object v0

    check-cast v0, Lcom/b/a/c;

    return-object v0
.end method

.method public static a(Lcom/b/a/h/b/g;)Lcom/b/a/c;
    .locals 1
    .param p0    # Lcom/b/a/h/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/h/b/g",
            "<-TTranscodeType;>;)",
            "Lcom/b/a/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/c;->b(Lcom/b/a/h/b/g;)Lcom/b/a/o;

    move-result-object v0

    check-cast v0, Lcom/b/a/c;

    return-object v0
.end method

.method public static a(Lcom/b/a/h/b/j$a;)Lcom/b/a/c;
    .locals 1
    .param p0    # Lcom/b/a/h/b/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/h/b/j$a;",
            ")",
            "Lcom/b/a/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/c;->b(Lcom/b/a/h/b/j$a;)Lcom/b/a/o;

    move-result-object v0

    check-cast v0, Lcom/b/a/c;

    return-object v0
.end method
